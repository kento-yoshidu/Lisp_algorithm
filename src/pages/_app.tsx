import '../styles/globals.css'
import type { AppProps } from 'next/app'
import "../service/firebase"

import Header from '../components/Header'
import Dashboard from '../components/Dashboard'
import { AuthProvider } from "../provider/AuthProvider"

function MyApp({ Component, pageProps }: AppProps) {
  return (
    <AuthProvider>
      <Header />
      <Dashboard />
      <Component {...pageProps} />
    </AuthProvider>
  )
}
export default MyApp
