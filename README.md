To allow the execution of powershell scripts

```
Set-ExecutionPolicy Unrestricted
```

Check both UserConfig and MachineConfig before running to check if all options are desired.
As name implies, UserConfig is local to the user account while MachineConfig are system's settings.

Disabling and enabling windows defender requires TrustedInstaller permissions.