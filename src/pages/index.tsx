import React, { useContext } from "react"
import type { NextPage } from 'next'
import Link from "next/link"

// @ts-ignore
import dig from "object-dig"
import { AuthContext } from "../provider/AuthProvider"
import { signInWithGoogle } from "../service/firebase"

import Dashboard from "../components/Dashboard"

const Home: NextPage = () => {
  const currentUser = useContext(AuthContext)

  return (
    <>
      {dig(currentUser, "currentUser", "uid") ? (
        <Dashboard />
      ) : (
        <>
          <h1>ログインしてください。</h1>
          <button type="button" onClick={signInWithGoogle}>
            ログイン
          </button>
        </>
      )}
    </>
  )
}

export default Home
