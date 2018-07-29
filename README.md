# CS3377-Assn3
This is the third project the course CS3377 - C/C++ in Unix taught by Dr. Richard Min at the University of Texas at Dallas.

To execute: 
Run the command make all to create the class files.
A simple demonstration is the running of the first part of the project:
1: Run the server as follows:
  ./a3p1s 30000
2: Create another ssh session with the server on which the commands are being executed (in this example we'll use cs1.utdallas.edu)
  ./a3p1c 129.110.92.15 30000
3: Run an example command on the client prompt (ex: ls, cat makefile, etc.)
4: Make sure that an output is seen on the server side (ie the command the client sent is actually run)
5: Close the server through ctrl+c
6: Read the file a3ServerLog.txt (badly named I know) to see the output of the code.
7: Run the command ps -e | grep a3p1s to find the PID of the server, then kill the PID.
