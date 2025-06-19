"use client";
import { Card, CardContent, CardTitle } from "@/components/ui/card";
import { Container } from "./_components/container";
import { DndProvider } from "react-dnd";
import { HTML5Backend } from "react-dnd-html5-backend";

export default function Ex6Page() {
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
        Ex 5: Notes about This example:
      </CardTitle>
      <CardContent className="text-lg style-text-muted-foreground">
        Some browsers let you specify the “drop effects” for the draggable
        items. In the compatible browsers, you will see a “copy” icon when you
        drag the first box over the drop zone.
      </CardContent>
    </Card>
  );
}
