import React, { useContext } from "react"
import type { NextPage } from "next"

// @ts-ignore
import dig from "object-dig"
import { AuthContext } from "../provider/AuthProvider"
import { signInWithGoogle } from "../service/firebase"

import Dashboard from "../components/Dashboard"

import * as Styles from "../styles/index.module.scss"

const Home: NextPage = () => {
  const currentUser = useContext(AuthContext)

  return (
    <main className={Styles.main}>
      {dig(currentUser, "currentUser", "uid") ? (
        <Dashboard />
      ) : (
        <>
          <p className={Styles.message}>ログインしてください。</p>
          <button
            type="button"
            className={Styles.loginButton}
            onClick={signInWithGoogle}
          >
            ログイン
          </button>
        </>
      )}
    </main>
  )
}

export default Home
