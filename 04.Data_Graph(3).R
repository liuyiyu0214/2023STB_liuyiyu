# table()함수/구분 1개의 인자를 가지고 도수분포표 작성
table(X2023_STB_survey$성별)

#  상대도수 계산
ECN <- table(X2023_STB_survey$성별)
prop.table(ECN)

# table()함수/2개의 인자를 가지고 교차표를 작성
table(X2023_STB_survey$성별,X2023_STB_survey$학년)

#막대그래프
barplot(table(X2023_STB_survey$국적))


barplot(table(X2023_STB_survey$주거지역),horiz=TRUE)
entry <- table(X2023_STB_survey$성별,X2023_STB_survey$학년)
barplot(entry, legend = TRUE)
barplot(table(X2023_STB_survey$성별),xlab="성별",ylab="학년",ylim=c(1,4))
#파이차트
pie(table(X2023_STB_survey$학년))

#히스토그램
hist(X2023_STB_survey$'나이',main="나이",col=terrain.colors(12)) boxplot(X2023_STB_survey$'학년',X2023_STB_survey$'나이',main="학년 나이이",col="yellow",names=c("학년","나이"))

summary(X2023_STB_survey)
                                                                                                                                                                                 
                                                                                                                                                                                                                                    
                                                                                                                                                                                                                                  
summary(X2023_STB_survey,na.rm=T)
     
                                                                                  
                                                                                  
                                                                                                                                                                                                                 
plot(x=X2023_STB_survey$'나이',y=X2023_STB_survey$'학년',xlab="나이",
       +      ylab="학년",main="나이와 학년의 변화")
plot(x=X2023_STB_survey$'학년',y=X2023_STB_survey$'나이',xlab="학년",ylab="나이",main="나이와 학년의 변화")