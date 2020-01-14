@echo off
@rem   %L is replaced with the path of the directory
@rem   
@rem   The % sign needs to be escaped in a batch script with another
@rem   % sign, thus %%L is used in the reg add command:
@rem   環境變數

cls
@setx Path "%userprofile%\Desktop\SSH;%userprofile%\Desktop\PythonAPI\python.exe;%userprofile%\Desktop\PythonAPI\Scripts;"


pause