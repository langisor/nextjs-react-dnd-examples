"use client";
import { Card, CardContent, CardTitle } from "@/components/ui/card";
import { Container } from "./_components/container";
import { DndProvider } from "react-dnd";
import { HTML5Backend } from "react-dnd-html5-backend";

export default function Ex21Page() {
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
        Ex 21: Notes about This example:
      </CardTitle>
      <CardContent className="text-lg style-text-muted-foreground">
        This example demonstrates how to nest the drag sources in one another.
        If a nested drag source returns false from canDrag, its parent will be
        asked, until a draggable source is found and activated. Only the
        activated drag source will have its <code>beginDrag()</code> and{" "}
        <code>endDrag()</code> called.
      </CardContent>
    </Card>
  );
}
