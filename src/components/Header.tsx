import React, { useContext } from "react"

import { signInWithGoogle } from "../service/firebase"
import { AuthContext } from "../provider/AuthProvider"

const Header: React.VFC = () => {
  const currentUser = useContext(AuthContext)
  console.log(currentUser)

  return (
    <header>
      <button onClick={signInWithGoogle}>
        ログイン
      </button>
    </header>
  )
}

export default Header
