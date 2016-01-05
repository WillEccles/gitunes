// gitunes windows.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>

using namespace std;

int main(int argc, char *argv[], char *envp[])
{
	cout << argc << endl;
	cout << argv[1] << endl;
	if (argv[1] == "--install") {
		cout << "got here" << endl;
		// determine whether or not there is a path supplied
		if (argc == 3) {

		} else {
			cout << "Error: no directory provided for installation." << endl;
		}
	}
    return 0;
}

