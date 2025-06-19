"use client";
import { Container } from "./_components/container";
import { DndProvider } from "react-dnd";
import { HTML5Backend } from "react-dnd-html5-backend";
import { Card, CardContent, CardTitle } from "@/components/ui/card";
import { Link } from "lucide-react";
import { Example } from "./_components/example";
export default function Ex19Page() {
  return (
    <div className="flex flex-col items-center mx-auto p-3">
      <DndProvider backend={HTML5Backend}>
        <Example />
        <ExampleNote />
      </DndProvider>
    </div>
  );
}
function ExampleNote() {
  return (
    <Card className="w-full max-w-2xl mx-auto my-4 p-4 text-sm text-muted-foreground">
      <CardTitle className="text-lg font-semibold mb-2">
        Ex 19: Notes about This example:
      </CardTitle>
      <CardContent className="text-lg style-text-muted-foreground">
        <div>
          <p>
            This example naively relies on browser drag and drop implementation
            without much custom logic.
          </p>
          <p>
            When the box is dragged, we remove its original DOM node by
            returning
            <code className="language-text">null</code>
            from <code className="language-text">render()</code> and let browser
            draw the drag preview. When the box is released, we draw it at the
            new coordinates. If you try to drag the box outside the container,
            the browser will animate its return.
          </p>
          <p>
            While this approach works for trivial cases, it flickers on drop.
            This happens because the browser removes the drag preview before we
            have a chance to make the dragged item visible. This might not be a
            problem if you dim the original item instead of hiding it, but it's
            clearly visible otherwise.
          </p>
          <p>
            If we want to add custom logic such as snapping to grid or bounds
            checking, we can only do this on drop. There is no way for us to
            control what happens to dragged preview once the browser has drawn
            it. Check out the{" "}
            <Link href="/react-dnd/examples/drag-around/custom-drag-layer">
              custom rendering example
            </Link>
            if you'd rather trade more control for some more work.
          </p>
        </div>
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
