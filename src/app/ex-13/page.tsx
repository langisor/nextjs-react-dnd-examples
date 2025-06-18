"use client";
import { Card, CardContent, CardTitle } from "@/components/ui/card";
import { Container } from "./_components/container";
import { DndProvider } from "react-dnd";
import { HTML5Backend } from "react-dnd-html5-backend";

export default function Ex16Page() {
  return (
    <div className="flex flex-col items-center mx-auto p-3">
      <DndProvider backend={HTML5Backend}>
        <Container />
        <ExampleNote />
      </DndProvider>
    </div>
  );
}

function ExampleNote() {
  return (
    <Card className="w-full max-w-2xl mx-auto my-4 p-4 text-sm text-muted-foreground">
      <CardTitle className="text-lg font-semibold mb-2">
        Notes about This example:
      </CardTitle>
      <CardContent className="text-lg style-text-muted-foreground">
        This example demonstrates drop targets that can accept copy and move
        drop effects, which users can switch between by holding down or
        releasing the alt key as they drag. In a todo list app, for example, the
        default drag and drop operation could be used to sort the list, while
        holding down the alt key while dragging and dropping could copy the todo
        item to the drop target instead of moving it.{" "}
      </CardContent>
    </Card>
  );
}
