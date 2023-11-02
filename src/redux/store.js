import { configureStore } from '@reduxjs/toolkit'
import  CounterSlice  from './sclices/CounterSlice'

export const store = configureStore({
  reducer: {
    counter:CounterSlice
  },
})