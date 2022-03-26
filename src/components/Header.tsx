import React, { useContext } from "react"

import { signInWithGoogle } from "../service/firebase"
import { logOut } from "../service/firebase"
import { AuthContext } from "../provider/AuthProvider"

// @ts-ignore
import dig from "object-dig"

const Header: React.VFC = () => {
  const currentUser = useContext(AuthContext)

  return (
    <header>
      {dig(currentUser, "currentUser") ? (
        <button onClick={logOut}>
          ログアウト
        </button>
      ) : (
        <button onClick={signInWithGoogle}>
          ログイン
        </button>
      )}
    </header>
  )
}

export default Header
