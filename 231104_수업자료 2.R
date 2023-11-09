# 한국 서울시 지도 시각화

install.packages("devtools")
devtools::install_github("cardiomoon/kormaps2014")
library(kormaps2014)


View(kormap1) # 지도데이터
View(korpop1) # 값 데이터

kormap1$code
korpop1$code

class(kormap1$code)
class(korpop1$code)


ggChoropleth(korpop1, aes(fill = 행정구역별_읍면동, map_id = code),
             map = kormap1,
             interactive = T)

# 팔레트 색상 바꾸기는 나중에!!!


# 시도별 결행 환자 수

?tbc

ggChoropleth(tbc, aes(fill = NewPts, map_id = code, tooltip = name),
             map = kormap1,
             interactive = T)



#######################################################3333


타이타닉 문제 숙제

https://www.kaggle.com/competitions





