@ECHO OFF
FOR /F "tokens=* USEBACKQ" %%F IN (`bash -c "wslpath -u '%~dp0'"`) DO SET bin=%%F
START "Bash Project" bash --init-file %root%vendor/bin/project-bootstrap
EXIT
