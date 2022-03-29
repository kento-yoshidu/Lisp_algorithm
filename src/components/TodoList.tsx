import React from "react"

import { DeleteItem } from "../service/api"

import * as Styles from "../styles/todoList.module.scss"

const TodoList = ({ todos, fetch }: { todos: Item[], fetch: Function}) => {
  const clickHandle = (id: string) => {
    DeleteItem(id)
    fetch()
  }

  return (
    <>
      {todos.length !== 0 ? (
        <ul className={Styles.todoList}>
          {todos.map((todo) => (
            <li
              className={Styles.listItem}
              key={todo.id}
            >
              <p className={Styles.title}>{todo.content}</p>
              <button
                type="button"
                onClick={() => clickHandle(todo.id)}
              >
                削除
              </button>
            </li>
          ))}
        </ul>
      ) : (
        <h1>アイテムなし</h1>
      )}
    </>
  )
}

export default TodoList
