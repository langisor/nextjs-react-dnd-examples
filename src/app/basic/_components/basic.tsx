"use client";
import * as React from "react";
import { Button } from "@/components/ui/button";
import { Card, CardContent } from "@/components/ui/card";
import JsonViewer from "@/components/json-viewer";
import {
  get10CountriesStartFrom,
  getRandom10Countries,
  TCountry,
} from "./data";
import { DndProvider, useDrag, useDrop } from "react-dnd";
import Image from "next/image";
import { HTML5Backend } from "react-dnd-html5-backend";

const random10Countries = getRandom10Countries();
const ItemTypes = {
  COUNTRY: "country",
  CAPITAL: "capital",
};

type ICapitalItem = {
  id: string;
  capitalName: string;
};

export default function Basic() {
  const [countryList, setCountryList] = React.useState<TCountry[]>(() =>
    getRandom10Countries()
  );
  const [capitalList, setCapitalList] = React.useState<ICapitalItem[] | null>(
    null
  );
  React.useEffect(() => {
    const _capitalList: ICapitalItem[] = [];
    countryList.forEach((country) => {
      _capitalList.push({
        id: country.id,
        capitalName: country.capital,
      });
    });
    setCapitalList([..._capitalList]);
    return () => {
      console.log("cleanup");
    };
  }, [countryList]);
  function onDropCapital(draggedItem: ICapitalItem, droppedItem: TCountry) {
    console.log("draggedItem", draggedItem);
    console.log("droppedItem", droppedItem);

    // check if dragged item id is equal to the dropped item id
    if (draggedItem.id === droppedItem.id) {
      console.log("dragged item is equal to the dropped item");
      //   delete both items from both lists
      capitalList &&
        capitalList.length > 0 &&
        setCapitalList((prev) =>
          prev!.filter((item) => item.id !== draggedItem.id)
        );
      setCountryList((prev) =>
        prev.filter((item) => item.id !== droppedItem.id)
      );
    } else {
      console.log("dragged item is not equal to the dropped item");
    }
  }

  return (
    <DndProvider backend={HTML5Backend}>
      {/* <JsonViewer data={{ capitalList, countryList }} /> */}
      <div className="p-4 grid grid-cols-2 gap-4">
        <div className="grid grid-cols-2 gap-4">
          {capitalList &&
            capitalList.map((item, index) => (
              <DraggableItem
                key={index}
                id={item.id}
                capitalName={item.capitalName}
              />
            ))}
        </div>
        <div className="grid grid-cols-2 gap-4">
          {countryList.map((country, index) => (
            <DraggableTargets
              key={index}
              onDropCapital={(capital, country) =>
                onDropCapital(capital, country)
              }
              countryItem={country}
            />
          ))}
        </div>
      </div>
    </DndProvider>
  );
}

// draggable items
function DraggableItem({ id, capitalName }: ICapitalItem) {
  const [{ isDragging }, drag] = useDrag(() => ({
    type: ItemTypes.CAPITAL,
    item: { id, capitalName },
    collect(monitor) {
      return {
        isDragging: monitor.isDragging(),
      };
    },
  }));
  return (
    <Card
      className="flex justify-center items-center"
      ref={drag as any}
      id={id}
      style={{
        opacity: isDragging ? 0.5 : 1,
        border: isDragging ? "1px solid red" : "1px solid black",
        cursor: isDragging ? "move" : "pointer",
        width: "100px",
        height: "100px",
        display: "flex",
        justifyContent: "center",
        alignItems: "center",
      }}
    >
      <CardContent>
        <h1 className="text-center">{capitalName}</h1>
      </CardContent>
    </Card>
  );
}
// droppable area

function DraggableTargets({
  onDropCapital,
  countryItem,
}: {
  onDropCapital: (item: ICapitalItem, droppedItem: TCountry) => void;
  countryItem: TCountry;
}) {
  const [{ isOver }, drop] = useDrop(() => ({
    accept: ItemTypes.CAPITAL,

    drop: (item: ICapitalItem) => onDropCapital(item, countryItem),
    collect: (monitor) => ({
      isOver: monitor.isOver(),
    }),
  }));
  return (
    <Card
      className="flex flex-col p-4"
      ref={drop as any}
      style={{
        border: isOver ? "1px solid red" : "1px solid black",
        width: "100px",
        height: "100px",
        display: "flex",
        justifyContent: "center",
        alignItems: "center",
      }}
    >
      <CardContent className="flex flex-col gap-2 ">
        <Image src={countryItem.flag} alt="flag" width={60} height={100} />

        <p className="text-center text-sm">{countryItem.name.slice(0, 10)}</p>
      </CardContent>
    </Card>
  );
}

function shuffleArray(array: any[]) {
  for (let i = array.length - 1; i > 0; i--) {
    const j = Math.floor(Math.random() * (i + 1));
    [array[i], array[j]] = [array[j], array[i]];
  }
  return array;
}
