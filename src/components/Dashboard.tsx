import React, { useState, useEffect, useContext } from "react"

// @ts-ignore
import dig from "object-dig"
import { AuthContext } from "../provider/AuthProvider"
import * as Api from "../service/api"

import TodoList from "./TodoList"

import * as Styles from "../styles/dashboard.module.scss"

import { Button, Stack, TextField } from "@mui/material"

const Dashboard = () => {
  const currentUser = useContext(AuthContext)

  const [inputtedWord, setInputtedWord] = useState<string>("")
  const [itemList, setItemList] = useState<Item[]>([])

  const fetch = async () => {
    if (dig(currentUser, "currentUser", "uid")) {
      const itemList = await Api.todoGet(currentUser?.currentUser?.uid)
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
          <Stack spacing={3}>
            <TextField
              label="item"
              required
              onChange={(e) => setInputtedWord(e.target.value)}
              value={inputtedWord}
            />

            <Button
              color="primary"
              variant="contained"
              onClick={() => post()}
              size="large"
            >
              追加
            </Button>
          </Stack>
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
