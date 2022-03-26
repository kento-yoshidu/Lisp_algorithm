import React, { useState, useEffect, useContext } from "react"

// @ts-ignore
import dig from "object-dig"
import { AuthContext } from "../provider/AuthProvider"
import * as Api from "../service/api"

const Dashboard = () => {
  const currentUser = useContext(AuthContext)

  const [inputtedWord, setInputtedWord] = useState<string>("");
  console.log(inputtedWord)

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
