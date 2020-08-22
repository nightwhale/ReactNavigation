REM del /s /q .\android\.gradle
REM del /s /q .\android\app\build
rmdir /s /q .\android\.gradle
rmdir /s /q .\android\app\build
rmdir /s /q .\node_modules
git clean -fd