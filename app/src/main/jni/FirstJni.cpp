//
// Created by Administrator on 2018/3/4.
//
#include "com_example_administrator_jni_FirstJni.h"

 int value;
JNIEXPORT jint JNICALL Java_com_example_administrator_jni_FirstJni_get
  (JNIEnv *jenv, jobject jobj) {
 return value;
  }

JNIEXPORT void JNICALL Java_com_example_administrator_jni_FirstJni_set
  (JNIEnv *jenv, jobject jobj, jint a) {
  value = a;
  }
