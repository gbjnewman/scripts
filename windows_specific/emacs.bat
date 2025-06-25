:: this file is to run emacs from cmd https://youtu.be/Ee3EtYb8d1o?si=spxiKMl7u0RGw6js&t=2307
@echo off

:: start emacs with custom .emacs location
"C:\Program Files\Emacs\emacs-29.4\bin\runemacs.exe" -q -l %USERPROFILE%\repos\dotfiles\emacs\.emacs