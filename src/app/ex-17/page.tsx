"use client";
import { Container } from "./_components/container";
import { DndProvider } from "react-dnd";
import { HTML5Backend } from "react-dnd-html5-backend";
import { Card, CardContent, CardTitle } from "@/components/ui/card";
export default function Ex17Page() {
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
        Ex 17: Notes about This example:
      </CardTitle>
      <CardContent className="text-lg style-text-muted-foreground">
        Drag the boxes below and drop them into the dustbin. Note that it has a
        neutral, an active and a hovered state. The dragged item itself changes
        opacity while dragged.{" "}
      </CardContent>
    </Card>
  );
}

/*
/**
 * Notes about This example:
 * 
 * Drag the boxes below and drop them into the dustbin. Note that it has a neutral, an active and a hovered state. The dragged item itself changes opacity while dragged.
 * 
*/
