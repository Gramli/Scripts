#Script start MongoDB in command line, do not forgot set pathToMongoDB and mongodEXE
SET commandLineName="Name of Command Line"
SET pathToMongoDB="path to you database directory"
SET mongodEXE="path to mongod.exe file (mongoDB installation folder, default is C:\Program Files\MongoDB\Server\4.4\bin\mongod.exe)"
start %commandLineName% %mongodEXE% --dbpath=%pathToMongoDB%