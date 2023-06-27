@echo off

REM mkdir audios
REM .\runtime\python.exe -m pip install mega.py elevenlabs gTTS gradio==3.34.0

runtime\python.exe EasierGUI.py --pycmd runtime\python.exe --port 7898
pause
