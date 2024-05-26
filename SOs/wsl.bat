dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart

wsl --install -d -n Ubuntu --web-download --inbox

wsl --install -d -n Debian --web-download --inbox
