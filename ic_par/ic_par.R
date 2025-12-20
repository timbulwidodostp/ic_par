# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Parametric Regression Models for Interval Censored Data Use ic_par (icenReg) With (In) R Software
install.packages("uGMAR")
library("uGMAR")
# Estimation Parametric Regression Models for Interval Censored Data Use ic_par (icenReg) With (In) R Software
ic_par = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ic_par/main/ic_par/ic_par.csv",sep = ";")
ic_par <- ic_par(Surv(l, u, type = 'interval2') ~ grp, data = ic_par)
ic_par
ic_par = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ic_par/main/ic_par/ic_par.csv",sep = ";")
ic_par_ <- ic_par(Surv(l, u, type = 'interval2') ~ grp, data = ic_par, dist = 'loglogistic')
ic_par_
# Parametric Regression Models for Interval Censored Data Use ic_par (icenReg) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished