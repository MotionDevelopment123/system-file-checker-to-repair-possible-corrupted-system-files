# system-file-checker-to-repair-possible-corrupted-system-files
Runs the system file checker to repair possible corrupted system files

This tools simply runs the following 4 commands one after another:

1. `dism.exe /online /cleanup-image /scanhealth`

2. `dism.exe /online /cleanup-image /restorehealth`

3. `dism.exe /online /cleanup-image /startcomponentcleanup`

4. `sfc /scannow`

They are built in Windows Tools that you can run each of them from CMD that has Administrator privlages without downloading anything that doesnt come with windows, run each line one after another, once complete it is recommended to restart
