rem setup
call my_setup.cmd

rem drop link
call npm unlink oracledb
call npm unlink

rem install and build
call npm install

rem create link
call npm link
call npm link oracledb

rem test
call npm test
