@echo off
echo 🚀 SMS Spam Classification - Setup Script
echo ==========================================

REM Create virtual environment
python -m venv venv

REM Activate virtual environment
call venv\Scripts\activate.bat

REM Upgrade pip
pip install --upgrade pip

REM Install dependencies
pip install -r requirements.txt

REM Run Streamlit
echo.
echo ✅ Setup complete! Starting Streamlit app...
echo 👉 Open browser at: http://localhost:8501
echo.
streamlit run app.py

pause