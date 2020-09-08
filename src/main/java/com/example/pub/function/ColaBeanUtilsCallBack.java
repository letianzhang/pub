package com.example.pub.function;

@FunctionalInterface
public interface ColaBeanUtilsCallBack<S, T> {
    void callBack(S t, T s);
}
