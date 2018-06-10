package com.example.administrator.jni;

/**
 * Created by Administrator on 2018/3/4.
 */
public class FirstJni {
    static {
        System.loadLibrary("FirstJni");
    }
    public native int get();
    public native void set(int val);
}
