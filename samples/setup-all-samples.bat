@echo off
echo Setting up aspire-samples95 repository for GitHub...

REM Navigate to samples directory (should already be here)
cd /d "C:\Users\risto\source\repos\dotnet\aspire-samples\samples"

echo Current directory: %CD%

REM Initialize git repository
git init

REM Add all files and directories
git add .

REM Create initial commit
git commit -m "Initial commit: All Aspire samples with AspireShop updated to Aspire 9.5.0"

REM Add remote repository
git remote add origin https://github.com/blogtheristo/aspire-samples95.git

REM Create and switch to main branch
git branch -M main

REM Push to repository
git push -u origin main

echo Repository setup complete!
echo All samples have been pushed to: https://github.com/blogtheristo/aspire-samples95.git
pause