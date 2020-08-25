#NoEnv
SetWorkingDir %A_ScriptDir%

; Bind the script to ALt + Ctrl + w; modify as needed
^!w::
; Run Python w/o a window in a virtual environment in .venv
; Modify the path to the interpreter as needed
Run, .\.venv\Scripts\pythonw.exe textshot.py
Return


