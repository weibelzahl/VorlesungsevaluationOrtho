k <- start

# LimeSurvey Field type: F
data[, k] <- as.numeric(data[, k])
attributes(data)$variable.labels[k] <- "War der Eintrag dieses Moduls im Modulhandbuch verständlich?"
data[, k] <- factor(data[, k], levels=c(1,2,3,4),labels=c("Ja, sehr", "Ja", "Kaum", "Gar nicht"))
names(data)[k] <- "q1_SQ001"
# LimeSurvey Field type: F
data[, k+1] <- as.numeric(data[, k+1])
attributes(data)$variable.labels[k+1] <- "War der Eintrag dieses Moduls im Modulhandbuch für Sie hilfreich?"
data[, k+1] <- factor(data[, k+1], levels=c(1,2,3,4),labels=c("Ja, sehr", "Ja", "Kaum", "Gar nicht"))
names(data)[k+1] <- "q1_SQ002"
# LimeSurvey Field type: F
data[, k+2] <- as.numeric(data[, k+2])
attributes(data)$variable.labels[k+2] <- "Waren die Literaturangaben für Ihr Studium hilfreich?"
data[, k+2] <- factor(data[, k+2], levels=c(1,2,3,4),labels=c("Ja, sehr", "Ja", "Kaum", "Gar nicht"))
names(data)[k+2] <- "q1_SQ003"
# LimeSurvey Field type: F
data[, k+3] <- as.numeric(data[, k+3])
attributes(data)$variable.labels[k+3] <- "Waren die Ziele des Moduls für Sie erkennbar?"
data[, k+3] <- factor(data[, k+3], levels=c(1,2,3,4),labels=c("Ja, sehr", "Ja", "Kaum", "Gar nicht"))
names(data)[k+3] <- "q2_SQ001"
# LimeSurvey Field type: F
data[, k+4] <- as.numeric(data[, k+4])
attributes(data)$variable.labels[k+4] <- "Waren die Ziele des Moduls für Sie interessant?"
data[, k+4] <- factor(data[, k+4], levels=c(1,2,3,4),labels=c("Ja, sehr", "Ja", "Kaum", "Gar nicht"))
names(data)[k+4] <- "q2_SQ002"
# LimeSurvey Field type: F
data[, k+5] <- as.numeric(data[, k+5])
attributes(data)$variable.labels[k+5] <- "Bitte beurteilen Sie den Zeitaufwand des GESAMTEN Moduls (im weiteren Verlauf der Befragung haben Sie die Möglichkeit, den Zeitaufwand für die einzelnen Veranstaltungen zu bewerten). Mein Arbeitsaufwand betrug..."
data[, k+5] <- factor(data[, k+5], levels=c(1,2,3,4,5),labels=c("...weniger als 80% der angegebenen Arbeitszeit.", "...zwischen 80% und 90% der im Modulhandbuch angegebenen Arbeitszeit.", "...ziemlich genau den im Modulhandbuch angegebenen Wert (90% - 110%).", "...zwischen 110% und 120% der im Modulhandbuch angegebenen Arbeitszeit.", "...mehr als 120% der angegebenen Arbeitszeit."))
names(data)[k+5] <- "q3"
# LimeSurvey Field type: F
data[, k+6] <- as.numeric(data[, k+6])
attributes(data)$variable.labels[k+6] <- "Das Modul ist anspruchsvoll."
data[, k+6] <- factor(data[, k+6], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(data)[k+6] <- "q4_1"
# LimeSurvey Field type: F
data[, k+7] <- as.numeric(data[, k+7])
attributes(data)$variable.labels[k+7] <- "Die Inhalte des Moduls waren interessant."
data[, k+7] <- factor(data[, k+7], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(data)[k+7] <- "q4_2"
# LimeSurvey Field type: F
data[, k+8] <- as.numeric(data[, k+8])
attributes(data)$variable.labels[k+8] <- "Das Modul hat mich überfordert."
data[, k+8] <- factor(data[, k+8], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(data)[k+8] <- "q4_3"
