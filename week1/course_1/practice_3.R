### practice_3_answer
### ptt_info_book

# ����׃���YӍ
person.name <- c("Jiyuian", "Shawnroom", "Bigmoumou")
person.sex <- c("F", "M", "M")
person.id <- c("jiyuian520", "shawnn520", "moumou123")
person.days <- c(201, 37, 99)

# ʹ��data.frame()���K������4����������person.df
person.df <- data.frame(person.name, person.sex, person.id, person.days)

# �鿴person.df�Y��
str(person.df)

# �鿴person.df summary
summary(person.df)#�鿴ͳ����Ϣ

# ӡ��person.df
person.df

# ӡ��person.df��һ��
person.df[1, ]

# ӡ��person.df�ڶ��е�����
person.df[2, 3]

# ʹ��$ ָ����person.df��person.id��λ
person.df$person.id

# ʹ��order(), ��person.df$person.days������, ����days.position
days.postion <- order(person.df$person.days)

# ʹ��days.postion, ����person.df
person.df[days.postion, ]

# ʹ��grepl()���ҳ�person.df$person.id����520�����
spirit.520 <- grepl("520", person.df$person.id)

# �Y�x��520����ĳɆT
person.df[spirit.520, ]