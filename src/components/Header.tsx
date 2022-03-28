import React, { useContext } from "react"

import { logOut } from "../service/firebase"
import { AuthContext } from "../provider/AuthProvider"

// @ts-ignore
import dig from "object-dig"

import * as Styles from "../styles/header.module.scss"

const Header: React.VFC = () => {
  const currentUser = useContext(AuthContext)

  return (
    // @ts-ignore
    <header className={Styles.header}>
      <h1 className={Styles.headerTitle}>My App</h1>
      {dig(currentUser, "currentUser", "uid") && (
        <div className={Styles.userInfo}>
          <p><span>{currentUser.currentUser?.displayName}さん</span> でログイン中</p>
          <button onClick={logOut}>
            ログアウト
          </button>
        </div>
      ) }
    </header>
  )
}

export default Header
