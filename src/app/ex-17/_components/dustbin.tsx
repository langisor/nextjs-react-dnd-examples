"use client";

import type { CSSProperties, FC } from "react";
import { useDrop } from "react-dnd";

// import { ItemTypes } from './ItemTypes'
const ItemTypes = {
  BOX: "box",
};

const style: CSSProperties = {
  height: "12rem",
  width: "12rem",
  marginRight: "1.5rem",
  marginBottom: "1.5rem",
  color: "white",
  padding: "1rem",
  textAlign: "center",
  fontSize: "1rem",
  lineHeight: "normal",
  float: "left",
};

// droppable area
export function Dustbin() {
  const [{ canDrop, isOver }, drop] = useDrop(() => ({
    accept: ItemTypes.BOX,
    drop: () => ({ name: "Dustbin" }),
    collect: (monitor) => ({
      isOver: monitor.isOver(),
      canDrop: monitor.canDrop(),
    }),
  }));

  const isActive = canDrop && isOver;
  let backgroundColor = "#222";
  if (isActive) {
    backgroundColor = "darkgreen";
  } else if (canDrop) {
    backgroundColor = "darkkhaki";
  }

  return (
    <div
      ref={drop as any}
      style={{ ...style, backgroundColor }}
      data-testid="dustbin"
    >
      {isActive ? "Release to drop" : "Drag a box here"}
    </div>
  );
}
