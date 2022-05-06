import React from "react"
import "../scss/globals.scss"
import type { AppProps } from "next/app"
import "../service/firebase"

import Header from "../components/Header"
// import Dashboard from "../components/Dashboard"
import { AuthProvider } from "../provider/AuthProvider"

const MyApp = ({ Component, pageProps }: AppProps) => {
  return (
    <AuthProvider>
      <Header />
      <Component {...pageProps} />
    </AuthProvider>
  )
}

export default MyApp
