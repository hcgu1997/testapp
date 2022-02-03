cd C:\Users\hg134\Desktop\testapp
git pull https://%TESTAPP_GIT_PAT%@github.com/hcgu1997/testapp.git
venv\Scripts\python.exe -m pip install -r requirements.txt
venv\Scripts\python.exe server.py
