CREATE TABLE HOSTS (ID INTEGER PRIMARY KEY AUTOINCREMENT,HOSTNAME TEXT,GID INT);
CREATE TABLE GROUPS(ID INTEGER PRIMARY KEY AUTOINCREMENT,NAME TEXT NOT NULL);
CREATE TABLE OPERATIONS(ID INTEGER PRIMARY KEY, NAME TEXT,CREATED_BY TEXT NOT NULL,CREATE_ON DATE NOT NULL,UPDATED_BY TEXT NOT NULL);
CREATE TABLE COMMANDS (ID INTEGER PRIMARY KEY AUTOINCREMENT,COMMAND TEXT NOT NULL);
CREATE TABLE CHANGE (ID INTEGER PRIMARY KEY AUTOINCREMENT, DESCRIPTION TEXT NOT NULL,IMPLEMENTATION TEXT,ROLLBACK TEXT,TESTPLAN ID,SCHEDULED_ON DATE, OPERATION INT,STATUS TEXT,RECORD_STATE INT);
