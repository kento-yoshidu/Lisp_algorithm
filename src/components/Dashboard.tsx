import React, { useState, useEffect, useContext } from "react"

// @ts-ignore
import dig from "object-dig"
import { AuthContext } from "../provider/AuthProvider"
import * as Api from "../service/api"

interface Item {
  id: string,
  content: string,
  isComplete: boolean
}

const Dashboard = () => {
  const currentUser = useContext(AuthContext)

  const [inputtedWord, setInputtedWord] = useState<string>("")
  const [itemList, setItemList] = useState<Item[]>([])

  console.log(itemList)

  const fetch = async () => {
    if (dig(currentUser, "currentUser", "uid")) {
      const itemList = await Api.TodoGet(currentUser?.currentUser?.uid)
      await setItemList(itemList)
    }
  }
  
  useEffect(() => {
    fetch()
  }, [currentUser])

  const post = () => {
    Api.addItem(inputtedWord, currentUser?.currentUser?.uid)
    setInputtedWord("")
  }

  return (
    <>
      <h1>ダッシュボード</h1>
      {dig(currentUser, "currentUser", "uid") && (
        <form>
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
    </>
  )
}

export default Dashboard
