# locate-me
Gives the longitude and latitude of my location and how accurate it is.
The accuracy is shown through a radius measured in kilometers from the revealed longitude and latitude.

### I send the request to the Google's Geolocation API which includes information about the:
+ IP Address
+ Nearby WiFi Access Points 
+ Cell Towers

### I format the above information into json and send it to Google over **HTTP** using **POST**

### And then Google responds with a json message which include the computer's latitude, longitude and an accuracy radius for those points.

## Built using:
 * C++
 * [Google's Geolocation API](https://developers.google.com/maps/documentation/geolocation/overview)
 * Dave Gamble's light-weight json parser: [cJson](https://github.com/DaveGamble/cJSON)
 * Two external libraries:
    + _cURL_ which is a popular client-side URL transfer library that I use to handle the POST request.
    + _WLANAPI_ which is used to retrieve information about the WiFi access points that the computer can see.


### How to create the API key?
Watch [this](https://www.youtube.com/watch?v=1JNwpp5L4vM&ab_channel=WebbyFan.com) video

### Use your key in the GeolocationRequest.hpp file

## How to build?
Use the makefile provided and type ```make``` in your terminal in the current folder to get the executable . I have Cygwin installed on my Windows machine and that is how i got CMake installed. Refer [this](https://www.youtube.com/watch?v=VyIY8cjn9xY&t=600s&ab_channel=JonathanMacDonald) video on how to installed packages through cygwin.
I use VS-Code as the text editor.

## How to run?
Type ```Geolocation.exe``` in the terminal while in the folder.



MIT © [wishiknew](github.com/wishiknew)
