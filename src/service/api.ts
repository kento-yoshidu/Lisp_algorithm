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

interface Item {
  id: string,
  content: string,
  isComplete: boolean
}

export const TodoGet = async (uid?: string) => {
  const todo = await db
    .collection("todo")
    .orderBy("createdAt", "desc")
    .where("uid", "==", uid)
  
    return todo.get().then((snapShot) => {
      const todos: Item[] = []

      snapShot.forEach((doc) => {
        todos.push({
          id: doc.id,
          content: doc.data().content,
          isComplete: doc.data().isComplete
        })
      })

      return todos
    })
}
