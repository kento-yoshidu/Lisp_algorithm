import React, { useState, useEffect } from "react"
import type { ReactNode } from "react";
import { auth } from "../service/firebase"
import { User } from "@firebase/auth-types"

interface AuthContextType {
  currentUser: User | null;
}

export const AuthContext = React.createContext<AuthContextType>({ currentUser: null })

export const AuthProvider = ({ children }: { children: ReactNode}) => {
  const [currentUser, setCurrentUser] = useState<User | null>(null);

  useEffect(() => {
    auth.onAuthStateChanged(setCurrentUser)
  }, [])

  return (
    <AuthContext.Provider value={{ currentUser }}>
      {children}
    </AuthContext.Provider>
  )
}
