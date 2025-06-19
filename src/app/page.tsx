import Image from "next/image";
import Link from "next/link";

type links = {
  href: string;
  title: string;
};
const examples: links[] = [
  {
    href: "/ex-2",
    title: "Cancel on Drop Outside",
  },
  {
    href: "/ex-5",
    title: "specify the “drop effects” for the draggable items.",
  },
  {
    href: "/ex-6",
    title: "Choose the draggable node",
  },
  {
    href: "/ex-13",
    title: "Drag and Drop",
  },

  {
    href: "/ex-16",
    title: "Drag and Drop with HTML5 and React DnD (TypeScript)",
  },
  {
    href: "/ex-17",
    title:
      "Drag and Drop with HTML5 and React DnD (TypeScript) - Custom Drag Layer",
  },
  {
    href: "/ex-19",
    title: "Drag around  - Naive",
  },
  {
    href: "/ex-21",
    title: "How to nest the drag sources in one another",
  },

];
export default function Home() {
  return (
    <>
      <div className="flex flex-col items-center mx-auto p-3">
        <h1 className="text-3xl font-bold mb-4">
          Drag and Drop Examples for React Dnd library
        </h1>
        <div className="flex flex-col gap-3 w-full max-w-2xl hover:shadow-lg transition-shadow px-5 py-3 rounded-lg bg-gray-50">
          {examples.map((example) => (
            <Link
              key={example.href}
              href={example.href}
              className="p-4 bg-white rounded-lg shadow hover:bg-gray-100 transition-colors zoom-in-out duration-100 ease-in-out hover:shadow-lg text-blue-600 font-semibold text-lg"
            >
              {example.title}
            </Link>
          ))}
        </div>
        <div className="mt-8 fixed bottom-10 right-10">
          <Image
            src="/next.svg"
            alt="Drag and Drop Example"
            width={100}
            height={100}
            className="rounded-lg shadow-lg"
          />
        </div>
      </div>
      <footer className="fixed bottom-10 left-30 mt-8 text-center text-sm text-muted-foreground">
        <p>
          Created by{" "}
          <a
            href="https://github.com/iamshaunjp"
            target="_blank"
            rel="noopener noreferrer"
          >
            @iamshaunjp
          </a>
        </p>
      </footer>
    </>
  );
}
