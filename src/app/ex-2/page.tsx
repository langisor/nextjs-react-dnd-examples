"use client";
import { Card, CardContent, CardTitle } from "@/components/ui/card";
import { Container } from "./_components/container";
import { DndProvider } from "react-dnd";
import { HTML5Backend } from "react-dnd-html5-backend";

export default function Ex2Page() {
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
        Ex 2: Notes about This example:
      </CardTitle>
      <CardContent className="text-lg style-text-muted-foreground">
        Because you write the logic instead of using the ready-made components,
        you can tweak the behavior to the one your app needs. In this example,
        instead of moving the card inside the drop target's drop() handler, we
        do it inside the drag source's endDrag() handler. This let us check
        monitor.didDrop() and revert the drag operation if the card was dropped
        outside its container.
      </CardContent>
    </Card>
  );
}
