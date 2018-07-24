FROM python:2.7
LABEL Name=hfm-app Version=0.0.1
WORKDIR /home/vs_ubuntu/apps/Testapps/containers/hfm_app
COPY . /home/vs_ubuntu/apps/Testapps/containers/hfm_app
RUN python -m pip install -r requirements.txt
CMD ["python", "src/app_manager.py"]