"use client";

import JsonView from "@uiw/react-json-view";
import { darkTheme } from "@uiw/react-json-view/dark";

export default function JsonViewer({ data }: { data: any }) {
  return <JsonView style={darkTheme} value={data} />;
}
