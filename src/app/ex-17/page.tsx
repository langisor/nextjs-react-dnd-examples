"use client";
import { Container } from "./_components/container";
import { DndProvider } from "react-dnd";
import { HTML5Backend } from "react-dnd-html5-backend";

export default function Ex17Page() {
  return (
    <div className="flex flex-col items-center mx-auto p-3">
      <DndProvider backend={HTML5Backend}>
        <Container />
      </DndProvider>
    </div>
  );
}


/*
/**
 * Notes about This example:
 * 
 * Drag the boxes below and drop them into the dustbin. Note that it has a neutral, an active and a hovered state. The dragged item itself changes opacity while dragged.
 * 
*/