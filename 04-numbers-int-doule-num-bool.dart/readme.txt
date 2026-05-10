Realtime / nodemon jaisa Dart mein kaise chalana hai?

Haan, realtime run kar sakte ho, lekin node ke bajaye dart command use karni hogi.

Option 1: nodemon ke sath Dart run karo

Terminal mein ye command run karo:

nodemon --watch . --ext dart --exec "dart run numbers-int.dart"

Iska matlab:

--watch .       current folder watch karo
--ext dart      sirf .dart files watch karo
--exec          file change par ye command run karo

Agar file ka path same folder mein hai to ye chalega.