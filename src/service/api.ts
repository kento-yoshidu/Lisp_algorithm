import firebase from "firebase"
import { db } from "./firebase"

export const addItem = (content: string | null, uid: string | undefined) => {
  db.collection("todo").add({
    content: content,
    uid: uid,
    isComplete: false,
    createdAt: firebase.firestore.FieldValue.serverTimestamp()
  })
}