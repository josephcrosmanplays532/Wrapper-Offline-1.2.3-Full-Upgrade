:: go to script folder
pushd %~dp0
pushd ..

:: npm install
pushd wrapper
npm uninstall
npm install
popd

:: out of dp0\.., back to wherever we were before
popd
popd