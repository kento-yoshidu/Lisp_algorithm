import React from "react"

import { deleteItem } from "../service/api"

// MUI
import { Button } from "@mui/material"
import DeleteIcon from "@mui/icons-material/Delete"

import * as Styles from "../styles/todoList.module.scss"

const TodoList = ({ todos, fetch }: { todos: Item[], fetch: VoidFunction}) => {
  const clickHandle = (id: string) => {
    deleteItem(id)
    fetch()
  }

  return (
    <>
      {todos.length !== 0 ? (
        <ul /* >className={Styles.todoList} */>
          {todos.map((todo) => (
            <li
              className={Styles.listItem}
              key={todo.id}
            >
              <p className={Styles.title}>{todo.content}</p>
              <Button
                type="button"
                variant="outlined"
                onClick={() => clickHandle(todo.id)}
                endIcon={<DeleteIcon className={Styles.icon} />}
                size="small"
              >
                削除
              </Button>
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
