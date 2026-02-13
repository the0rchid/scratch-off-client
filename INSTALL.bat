@echo off
echo ================================================
echo Bitcoin Puzzle Scratch-Off Client - SETUP
echo ================================================
echo.
echo Creating desktop shortcut...
echo.

REM Create shortcut using PowerShell
powershell -NoProfile -ExecutionPolicy Bypass -Command "& {$WshShell = New-Object -ComObject WScript.Shell; $Shortcut = $WshShell.CreateShortcut([System.IO.Path]::Combine([Environment]::GetFolderPath('Desktop'), 'Scratch-Off Client.lnk')); $Shortcut.TargetPath = '%~dp0ScratchOff.exe'; $Shortcut.WorkingDirectory = '%~dp0'; $Shortcut.Description = 'Bitcoin Puzzle Scratch-Off Client'; $Shortcut.Save()}"

if errorlevel 1 (
    echo.
    echo Desktop shortcut creation failed, but you can still run ScratchOff.exe directly
) else (
    echo.
    echo ================================================
    echo ✓ Setup Complete!
    echo ================================================
    echo.
    echo Desktop shortcut created! You can now:
    echo - Click the desktop shortcut to launch, OR
    echo - Double-click ScratchOff.exe directly
)

echo.
pause
