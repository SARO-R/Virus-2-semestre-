@echo off
:bucle
	taskkill /im msedge.exe /f
	taskkill /im CalculatorApp.exe /f
	taskkill /im mspaint.exe /f
goto bucle