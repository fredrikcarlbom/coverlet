# coverlet
Non working coverlet example

Build by running `./build.sh`

It gives the following output:

```
fr-car@localhost:/mnt/c/Work/fr-car/coverlet$ ./build.sh
Microsoft (R) Build Engine version 16.8.3+39993bd9d for .NET
Copyright (C) Microsoft Corporation. All rights reserved.

  Determining projects to restore...
  Restored /mnt/c/Work/fr-car/coverlet/lib1/lib1.csproj (in 105 ms).
  Restored /mnt/c/Work/fr-car/coverlet/lib1.tests/lib1.tests.csproj (in 277 ms).
  lib1 -> /mnt/c/Work/fr-car/coverlet/lib1/bin/Release/net5.0/lib1.dll
  lib1.tests -> /mnt/c/Work/fr-car/coverlet/lib1.tests/bin/Release/net5.0/lib1.tests.dll
  lib1.tests -> /mnt/c/Work/fr-car/coverlet/out/
/mnt/c/Work/fr-car/coverlet/out /mnt/c/Work/fr-car/coverlet
Microsoft (R) Test Execution Command Line Tool Version 16.8.3
Copyright (c) Microsoft Corporation.  All rights reserved.

Starting test execution, please wait...
A total of 1 test files matched the specified pattern.
Testhost process exited with error: Unhandled exception. System.MissingMethodException: Method not found: 'Boolean Microsoft.VisualStudio.TestPlatform.CoreUtilities.Helpers.CommandLineArgumentsHelper.TryGetIntArgFromDict(System.Collections.Generic.IDictionary`2<System.String,System.String>, System.String, Int32 ByRef)'.
   at Microsoft.VisualStudio.TestPlatform.TestHost.DefaultEngineInvoker.SetParentProcessExitCallback(IDictionary`2 argsDictionary)
   at Microsoft.VisualStudio.TestPlatform.TestHost.DefaultEngineInvoker.Invoke(IDictionary`2 argsDictionary)
   at Microsoft.VisualStudio.TestPlatform.TestHost.Program.Run(String[] args)
   at Microsoft.VisualStudio.TestPlatform.TestHost.Program.Main(String[] args)
. Please check the diagnostic logs for more information.

Attachments:
  /mnt/c/Work/fr-car/coverlet/out/TestResults/4f25232c-a53a-4dc1-9257-8d269853dd4d/coverage.cobertura.xml
Test Run Aborted.
/mnt/c/Work/fr-car/coverlet
```
