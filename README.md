# Criminal Detection
## Introduction
  - 영상이나 이미지에서 특정인물이 범죄자 인지 알려주는 서비스(실제 데이터에는 범죄자 데이터를 구하기 어려워 한국 유명 연예인으로 대체함)
  
## Project Members
  - [박철희](https://github.com/PARKCHEOLHEE-lab)
  - [이재선](https://github.com/Sun1203)
 
## Project Structure
![프로젝트 전체 과정](https://user-images.githubusercontent.com/84012715/141407901-97b46a10-43fa-485d-864d-ba7f428e49e1.PNG)
  
## Process
1. 데이터 수집 및 데이터 전처리
![dataprocess](https://user-images.githubusercontent.com/84012715/141739892-b423b6d6-d6d4-4c85-8224-14af68fce4e3.PNG)
<br>
 

2. 모델 설계
![model](https://user-images.githubusercontent.com/84012715/141740259-871614c6-57cf-4b35-986a-f001296f42ed.PNG)

3. Django
  - 사용자가 업로드한 사진을 장고서버안에 view.py에서 model이 예측을 한후 사용자에게 postive 혹은 negative를 알려준다. 
  - postive일경우 확률과 이름등을 알려줌.
