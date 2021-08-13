# Android

## Android Stack

### Java API Framework
The Java API Framework is a set of software libraries and utilities developers leverage to build out their apps.

### Android Runtime
The Android Runtime as an isolated container where each app lives and carries out its processes.

### HAL (Hardware Abstraction Layer)
The hardware abstraction layer (HAL) consists of a number of library modules that manage access to the hardware of an Android device like the camera, audio, Bluetooth, etc.

### Linux kernel
The Linux kernel is the lowest layer of the stack and manages all the core operations of the operating system.

## Gradle
It's the tool that is going to compress all the files and resources from the app in a compressed file called APK, that can be distributed and run on Android devices.

## Write log messages
The Log class allows us to create log messages that appear in Logcat. Generally, we should use the following log methods, listed in order from the highest to the lowest priority.

- Log.e(String, String) // Error
- Log.w(String, String) // Warning
- Log.i(String, String) // Information
- Log.d(String, String) // Debug
- Log.v(String, String) // Verbose/all

## Top Level Components

### Service
Do passive work in the background.
### BroadcastReceiver
Respond to messeges sent by the system.
### ContentProvider
Shares application's data with other applications installed on the device, like contacts or callender events.
### Activity
Present content to the screen and respond to user interaction.

## Views
Activities are only negotiators between the data presented the user's actions and the visible elements on screen.
Obs: Activities don't draw the visuals themselves, Views do.

## Design components 
Design components are a combination of views to serve a purpose to the user.
to do so, it's used the ViewGroup.

## View Groups



## Obs
- generated Package name should be com."company-name"."project-Name"











