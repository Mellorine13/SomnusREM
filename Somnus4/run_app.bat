@echo off
REM Activate virtual environment if you have one
REM call venv\Scripts\activate

echo Starting Flask server...
start "" http://127.0.0.1:5000/
python app.py

pause