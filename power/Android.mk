{\rtf1\ansi\ansicpg949\cocoartf1187\cocoasubrtf370
{\fonttbl\f0\fmodern\fcharset0 Courier-Oblique;\f1\fmodern\fcharset0 Courier;\f2\fmodern\fcharset0 Courier-Bold;
}
{\colortbl;\red255\green255\blue255;\red135\green136\blue117;\red38\green38\blue38;\red14\green110\blue109;
\red135\green135\blue135;}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\sl360

\f0\i\fs24 \cf2 # Copyright (C) 2012 The Android Open Source Project
\f1\i0 \cf3 \

\f0\i \cf2 #
\f1\i0 \cf3 \

\f0\i \cf2 # Licensed under the Apache License, Version 2.0 (the "License");
\f1\i0 \cf3 \

\f0\i \cf2 # you may not use this file except in compliance with the License.
\f1\i0 \cf3 \

\f0\i \cf2 # You may obtain a copy of the License at
\f1\i0 \cf3 \

\f0\i \cf2 #
\f1\i0 \cf3 \

\f0\i \cf2 #      http://www.apache.org/licenses/LICENSE-2.0
\f1\i0 \cf3 \

\f0\i \cf2 #
\f1\i0 \cf3 \

\f0\i \cf2 # Unless required by applicable law or agreed to in writing, software
\f1\i0 \cf3 \

\f0\i \cf2 # distributed under the License is distributed on an "AS IS" BASIS,
\f1\i0 \cf3 \

\f0\i \cf2 # WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
\f1\i0 \cf3 \

\f0\i \cf2 # See the License for the specific language governing permissions and
\f1\i0 \cf3 \

\f0\i \cf2 # limitations under the License.
\f1\i0 \cf3 \
\
\
\pard\pardeftab720\sl360
\cf4 LOCAL_PATH\cf3  
\f2\b :=
\f1\b0  
\f2\b $(
\f1\b0 call my-dir
\f2\b )
\f1\b0 \
\
\pard\pardeftab720\sl360

\f0\i \cf2 # HAL module implemenation stored in
\f1\i0 \cf3 \

\f0\i \cf2 # hw/<POWERS_HARDWARE_MODULE_ID>.<ro.hardware>.so
\f1\i0 \cf3 \
\pard\pardeftab720\sl360

\f2\b \cf5 include $(CLEAR_VARS)
\f1\b0 \cf3 \
\
\pard\pardeftab720\sl360
\cf4 LOCAL_MODULE_PATH\cf3  
\f2\b :=
\f1\b0  
\f2\b $(
\f1\b0 TARGET_OUT_SHARED_LIBRARIES
\f2\b )
\f1\b0 /hw\
\cf4 LOCAL_SHARED_LIBRARIES\cf3  
\f2\b :=
\f1\b0  liblog libcutils\
\cf4 LOCAL_SRC_FILES\cf3  
\f2\b :=
\f1\b0  power.c\
\cf4 LOCAL_MODULE\cf3  
\f2\b :=
\f1\b0  power.
\f2\b $(
\f1\b0 TARGET_BOARD_PLATFORM
\f2\b )
\f1\b0 \
\cf4 LOCAL_MODULE_TAGS\cf3  
\f2\b :=
\f1\b0  optional\
\pard\pardeftab720\sl360

\f2\b \cf5 include $(BUILD_SHARED_LIBRARY)}