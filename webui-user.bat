@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --lowvram --disable-nan-check --autolaunch --opt-split-attention
set GIT_SSL_NO_VERIFY=true

call webui.bat
