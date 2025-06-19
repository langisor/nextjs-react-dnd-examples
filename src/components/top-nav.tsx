import React from 'react';
export default function TopNav() {
  return (
    <nav className="bg-gray-800 p-4">
      <div className="container mx-auto flex justify-between items-center">
        <div className="text-white text-lg font-bold">React DnD Examples</div>
        <div>
          <a href="/" className="text-white  text-lg">
            Home/ Index
          </a>
        </div>
      </div>
    </nav>
  );
}
