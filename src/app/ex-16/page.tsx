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
It demonstrates how a single drop target may accept multiple types, and how those types may be derived from props. It also demonstrates the handling of native files and URLs (try dropping them onto the last two dustbins).
      </CardContent>
    </Card>
  );
}
 
