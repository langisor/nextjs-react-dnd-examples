"use client";

import type { CSSProperties, FC } from 'react'
import { useDrop } from 'react-dnd'

import { ItemTypes } from './ItemTypes'

const style: CSSProperties = {
  border: '1px solid gray',
  height: '15rem',
  width: '15rem',
  padding: '2rem',
  textAlign: 'center',
}

export const TargetBox: FC = () => {
  const [{ isActive }, drop] = useDrop(() => ({
    accept: ItemTypes.BOX,
    collect: (monitor) => ({
      isActive: monitor.canDrop() && monitor.isOver(),
    }),
  }))

  return (
    <div ref={drop as any} style={style}>
      {isActive ? 'Release to drop' : 'Drag item here'}
    </div>
  )
}
