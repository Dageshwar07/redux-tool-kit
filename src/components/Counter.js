import React from "react";
import { useDispatch, useSelector } from "react-redux";
import { decrement, increment } from "../redux/sclices/CounterSlice";

export function Counter() {
    const dispatch = useDispatch()
  const count = useSelector((state) => state.counter.value);

  return (
    <div>
      <div>
        <button onClick={()=>dispatch(increment())}>Increment</button>
        <br/>
        <br/>
        <span>{count}</span>
        <br/>
        <br/>
        <button onClick={()=>dispatch(decrement())}>Decrement</button>
      </div>
    </div>
  );
}
