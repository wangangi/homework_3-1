cd C:\homework_3-1
git pull https://%TESTAPP_GIT_PAT%@github.com/wangangi/homework_3-1.git
venv\Scripts\python.exe -m pip install -r requirements.txt
venv\Scripts\python.exe server.py