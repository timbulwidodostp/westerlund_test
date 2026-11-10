# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Westerlund Error Correction Model (ECM) Based Panel Cointegration Test Use westerlund_test (Westerlund) With (In) R Software
install.packages("Westerlund")
library("Westerlund")
# Estimate Westerlund Error Correction Model (ECM) Based Panel Cointegration Test Use westerlund_test (Westerlund) With (In) R Software
westerlund_test = read.csv("https://raw.githubusercontent.com/timbulwidodostp/westerlund_test/main/westerlund_test/westerlund_test.csv",sep = ";")
westerlund_test <- westerlund_test(data = westerlund_test, yvar = "westerlund_test", xvars = "westerlund_test_", idvar = "id", timevar = "time")
summary(westerlund_test)
# Westerlund Error Correction Model (ECM) Based Panel Cointegration Test Use westerlund_test (Westerlund) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished