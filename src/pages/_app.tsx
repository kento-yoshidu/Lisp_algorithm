import '../styles/globals.css'
import type { AppProps } from 'next/app'
import "../service/firebase"

import Header from '../components/Header'
import { AuthProvider } from "../provider/AuthProvider"

function MyApp({ Component, pageProps }: AppProps) {
  return (
    <AuthProvider>
      <Header />
      <Component {...pageProps} />
    </AuthProvider>
  )
}
export default MyApp
