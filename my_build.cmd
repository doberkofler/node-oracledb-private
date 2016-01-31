set mode=%1
if "%mode%"=="" set mode=build

node "C:\Program Files\nodejs\node_modules\npm\bin\node-gyp-bin\..\..\node_modules\node-gyp\bin\node-gyp.js" %mode%
