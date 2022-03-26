import React from "react"

import { signInWithGoogle } from "../service/firebase"

const Header: React.VFC = () => (
  <header>
    <button onClick={signInWithGoogle}>
      ログイン
    </button>
  </header>
)

export default Header
