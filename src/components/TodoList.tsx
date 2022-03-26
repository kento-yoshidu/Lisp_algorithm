import React from "react"

const TodoList = ({ todos }: { todos: Item[]}) => (
  <ul>
    {todos.map((todo) => (
      <li key={todo.id}>{todo.content}</li>
    ))}
  </ul>
)

export default TodoList
