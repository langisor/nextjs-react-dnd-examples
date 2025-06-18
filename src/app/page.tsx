import { Button } from "@/components/ui/button";
import Image from "next/image";
import Link from "next/link";
export default function Home() {
  return (
    <>
      <h2 className="text-3xl font-bold underline">Examples</h2>
      <Link href="/examples">
        <Button>Basic Example</Button>
      </Link>
    </>
  );
}
