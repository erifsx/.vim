rmdir /s /q %userprofile%\vimfiles
del _vimrc
mklink /d %userprofile%\vimfiles %userprofile%\.vim
mklink %userprofile%\_vimrc %userprofile%\.vim\.vimrc
PAUSE
