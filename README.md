# coverlet
Non working coverlet example

Build by running `./build.sh`

It gives the following output:

```
/mnt/c/Work/coverlet$ ./build.sh
mkdir: cannot create directory ‘out’: File exists
Microsoft (R) Build Engine version 16.8.3+39993bd9d for .NET
Copyright (C) Microsoft Corporation. All rights reserved.

  Determining projects to restore...
  All projects are up-to-date for restore.
  lib1.tests -> /mnt/c/Work/coverlet/lib1.tests/bin/Release/net5.0/lib1.tests.dll
  lib1.tests -> /mnt/c/Work/coverlet/out/
Microsoft (R) Test Execution Command Line Tool Version 16.8.3
Copyright (c) Microsoft Corporation.  All rights reserved.

Starting test execution, please wait...
A total of 1 test files matched the specified pattern.
'.ta collection : Unable to find a datacollector with friendly name 'XPlat Code Coverage
'ata collection : Could not find data collector 'XPlat Code Coverage
Testhost process exited with error: Unhandled exception. System.MissingMethodException: Method not found: 'Boolean Microsoft.VisualStudio.TestPlatform.CoreUtilities.Helpers.CommandLineArgumentsHelper.TryGetIntArgFromDict(System.Collections.Generic.IDictionary`2<System.String,System.String>, System.String, Int32 ByRef)'.
   at Microsoft.VisualStudio.TestPlatform.TestHost.DefaultEngineInvoker.SetParentProcessExitCallback(IDictionary`2 argsDictionary)
   at Microsoft.VisualStudio.TestPlatform.TestHost.DefaultEngineInvoker.Invoke(IDictionary`2 argsDictionary)
   at Microsoft.VisualStudio.TestPlatform.TestHost.Program.Run(String[] args)
   at Microsoft.VisualStudio.TestPlatform.TestHost.Program.Main(String[] args)
. Please check the diagnostic logs for more information.

Test Run Aborted.
```
