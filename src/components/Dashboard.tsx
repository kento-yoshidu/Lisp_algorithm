import React, { useState, useEffect, useContext } from "react"

// @ts-ignore
import dig from "object-dig"
import { AuthContext } from "../provider/AuthProvider"
import * as Api from "../service/api"

import TodoList from "./TodoList"

import * as Styles from "../styles/dashboard.module.scss"

const Dashboard = () => {
  const currentUser = useContext(AuthContext)

  const [inputtedWord, setInputtedWord] = useState<string>("")
  const [itemList, setItemList] = useState<Item[]>([])

  const fetch = async () => {
    if (dig(currentUser, "currentUser", "uid")) {
      const itemList = await Api.TodoGet(currentUser?.currentUser?.uid)
      await setItemList(itemList)
    }
  }
  
  useEffect(() => {
    fetch()
  }, [currentUser])

  const post = async () => {
    await Api.addItem(inputtedWord, currentUser?.currentUser?.uid)
    await setInputtedWord("")
    fetch()
  }

  return (
    <>
      {dig(currentUser, "currentUser", "uid") && (
        <form className={Styles.form}>
          <input
            onChange={(e) => setInputtedWord(e.target.value)}
            placeholder="input"
            value={inputtedWord}
          />

          <button
            onClick={() => post()}
            type="button"
          >
            追加
          </button>
        </form>
      )}

      <TodoList
        todos={itemList}
        fetch={fetch}
      />
    </>
  )
}

export default Dashboard
