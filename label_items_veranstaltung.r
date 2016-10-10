l <-1


veranstaltungsdaten[, l] <- as.numeric(veranstaltungsdaten[, l])
attributes(veranstaltungsdaten)$variable.labels[l] <- "Für die Veranstaltung entsprach die kalkulierte Selbststudienzeit der Realität."
veranstaltungsdaten[, l] <- factor(veranstaltungsdaten[, l], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l] <- "q5_1"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+1] <- as.numeric(veranstaltungsdaten[, l+1])
attributes(veranstaltungsdaten)$variable.labels[l+1] <- "Für die Veranstaltung entsprach die kalkulierte Präsenzstudienzeit der Realität."
veranstaltungsdaten[, l+1] <- factor(veranstaltungsdaten[, l+1], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+1] <- "q5_2"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+2] <- as.numeric(veranstaltungsdaten[, l+2])
attributes(veranstaltungsdaten)$variable.labels[l+2] <- "Die Veranstaltung war gut strukturiert."
veranstaltungsdaten[, l+2] <- factor(veranstaltungsdaten[, l+2], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+2] <- "q5_3"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+3] <- as.numeric(veranstaltungsdaten[, l+3])
attributes(veranstaltungsdaten)$variable.labels[l+3] <- "Die Veranstaltung wurde methodisch und didaktisch so durchgeführt, dass ich gut folgen konnte."
veranstaltungsdaten[, l+3] <- factor(veranstaltungsdaten[, l+3], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+3] <- "q5_4"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+4] <- as.numeric(veranstaltungsdaten[, l+4])
attributes(veranstaltungsdaten)$variable.labels[l+4] <- "Die Veranstaltung vermittelte die Wissenschaftlichkeit des Faches angemessen."
veranstaltungsdaten[, l+4] <- factor(veranstaltungsdaten[, l+4], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+4] <- "q5_5"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+5] <- as.numeric(veranstaltungsdaten[, l+5])
attributes(veranstaltungsdaten)$variable.labels[l+5] <- "Die Inhalte der Veranstaltung kann ich praktisch umsetzen."
veranstaltungsdaten[, l+5] <- factor(veranstaltungsdaten[, l+5], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+5] <- "q5_6"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+6] <- as.numeric(veranstaltungsdaten[, l+6])
attributes(veranstaltungsdaten)$variable.labels[l+6] <- "Der/die Lehrende war im Umgang mit den Studierenden freundlich."
veranstaltungsdaten[, l+6] <- factor(veranstaltungsdaten[, l+6], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+6] <- "q5_7"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+7] <- as.numeric(veranstaltungsdaten[, l+7])
attributes(veranstaltungsdaten)$variable.labels[l+7] <- "Ich habe mich durch den/die Lehrende gut betreut gefühlt."
veranstaltungsdaten[, l+7] <- factor(veranstaltungsdaten[, l+7], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+7] <- "q5_8"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+8] <- as.numeric(veranstaltungsdaten[, l+8])
attributes(veranstaltungsdaten)$variable.labels[l+8] <- "Der/die Lehrende war auch außerhalb der Lehrveranstaltung für Rückfragen gut erreichbar."
veranstaltungsdaten[, l+8] <- factor(veranstaltungsdaten[, l+8], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+8] <- "q5_9"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+9] <- as.numeric(veranstaltungsdaten[, l+9])
attributes(veranstaltungsdaten)$variable.labels[l+9] <- "Der/die Lehrende hat Fragen der Studierenden schnell und verständlich beantwortet."
veranstaltungsdaten[, l+9] <- factor(veranstaltungsdaten[, l+9], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+9] <- "q5_10"
# LimeSurvey Field type: A
veranstaltungsdaten[, l+10] <- as.character(veranstaltungsdaten[, l+10])
attributes(veranstaltungsdaten)$variable.labels[l+10] <- "Hatte die Veranstaltung für Sie einen eher theoretischen oder einen eher praktischen Bezug?"
veranstaltungsdaten[, l+10] <- factor(veranstaltungsdaten[, l+10], levels=c("A1","A2"),labels=c("Theoriebezogen", "Praxisbezogen"))
names(veranstaltungsdaten)[l+10] <- "q6"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+11] <- as.numeric(veranstaltungsdaten[, l+11])
attributes(veranstaltungsdaten)$variable.labels[l+11] <- "War die Veranstaltung für Sie praxisrelevant?"
veranstaltungsdaten[, l+11] <- factor(veranstaltungsdaten[, l+11], levels=c(1,2),labels=c("Ja", "Nein"))
names(veranstaltungsdaten)[l+11] <- "q7"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+12] <- as.numeric(veranstaltungsdaten[, l+12])
attributes(veranstaltungsdaten)$variable.labels[l+12] <- "Bitte benoten Sie die Veranstaltung. "
veranstaltungsdaten[, l+12] <- factor(veranstaltungsdaten[, l+12], levels=c(1,2,3,4,5,6),labels=c("Sehr gut", "Gut", "Befriedigend", "Ausreichend", "Mangelhaft", "Ungenügend"))
names(veranstaltungsdaten)[l+12] <- "q8"
# LimeSurvey Field type: A
veranstaltungsdaten[, l+13] <- as.character(veranstaltungsdaten[, l+13])
attributes(veranstaltungsdaten)$variable.labels[l+13] <- "Haben Sie weiteres Feedback zu der Veranstaltung? Nutzen Sie bitte hierfür das Kommentarfeld."
names(veranstaltungsdaten)[l+13] <- "q8_comment"
