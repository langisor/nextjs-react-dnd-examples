"use client";

import type { FC } from "react";

import { BoxWithHandle } from "./box-with-handle";
import { BoxWithImage } from "./box-with-image";

export const Container: FC = () => {
  return (
    <div>
      <div style={{ marginTop: "1.5rem" }}>
        <BoxWithHandle />
        <BoxWithImage />
      </div>
    </div>
  );
};
