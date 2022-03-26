import React from "react"

import { DeleteItem } from "../service/api"

const TodoList = ({ todos, fetch }: { todos: Item[], fetch: Function}) => {
  const clickHandle = (id: string) => {
    DeleteItem(id)
    fetch()
  }

  return (
    <ul>
      {todos.map((todo) => (
        <li key={todo.id}>
          {todo.content}
          <button
            type="button"
            onClick={() => clickHandle(todo.id)}
          >
            削除
          </button>
        </li>
      ))}
    </ul>
  )
}

export default TodoList
