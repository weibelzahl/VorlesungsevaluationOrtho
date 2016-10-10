l <- 1
# LimeSurvey Field type: F
veranstaltungsdaten[, l] <- as.numeric(veranstaltungsdaten[, l])
attributes(veranstaltungsdaten)$variable.labels[l] <- "Für die Veranstaltung entsprach die kalkulierte Selbststudienzeit der Realität."
veranstaltungsdaten[, l] <- factor(veranstaltungsdaten[, l], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l] <- "q1_1"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+1] <- as.numeric(veranstaltungsdaten[, l+1])
attributes(veranstaltungsdaten)$variable.labels[l+1] <- "Für die Veranstaltung entsprach die kalkulierte Präsenzstudienzeit der Realität."
veranstaltungsdaten[, l+1] <- factor(veranstaltungsdaten[, l+1], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+1] <- "q1_2"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+2] <- as.numeric(veranstaltungsdaten[, l+2])
attributes(veranstaltungsdaten)$variable.labels[l+2] <- "Die Veranstaltung war gut strukturiert."
veranstaltungsdaten[, l+2] <- factor(veranstaltungsdaten[, l+2], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+2] <- "q1_3"

# LimeSurvey Field type: F
veranstaltungsdaten[, l+3] <- as.numeric(veranstaltungsdaten[, l+3])
attributes(veranstaltungsdaten)$variable.labels[l+3] <- "Die Veranstaltung wurde methodisch so durchgeführt, dass ich gut eigenständig arbeiten konnte."
veranstaltungsdaten[, l+3] <- factor(veranstaltungsdaten[, l+3], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+3] <- "q1_4"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+4] <- as.numeric(veranstaltungsdaten[, l+4])
attributes(veranstaltungsdaten)$variable.labels[l+4] <- "Die Inhalte der Veranstaltung kann ich praktisch umsetzen."
veranstaltungsdaten[, l+4] <- factor(veranstaltungsdaten[, l+4], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+4] <- "q1_5"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+5] <- as.numeric(veranstaltungsdaten[, l+5])
attributes(veranstaltungsdaten)$variable.labels[l+5] <- "Der/die Lehrende war im Umgang mit den Studierenden freundlich."
veranstaltungsdaten[, l+5] <- factor(veranstaltungsdaten[, l+5], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+5] <- "q1_6"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+6] <- as.numeric(veranstaltungsdaten[, l+6])
attributes(veranstaltungsdaten)$variable.labels[l+6] <- "Ich habe mich durch den/die Lehrende gut betreut gefühlt."
veranstaltungsdaten[, l+6] <- factor(veranstaltungsdaten[, l+6], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+6] <- "q1_7"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+7] <- as.numeric(veranstaltungsdaten[, l+7])
attributes(veranstaltungsdaten)$variable.labels[l+7] <- "Der/die Lehrende war auch außerhalb der Lehrveranstaltung für Rückfragen gut erreichbar."
veranstaltungsdaten[, l+7] <- factor(veranstaltungsdaten[, l+7], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+7] <- "q1_8"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+8] <- as.numeric(veranstaltungsdaten[, l+8])
attributes(veranstaltungsdaten)$variable.labels[l+8] <- "Der/die Lehrende hat Fragen der Studierenden schnell und verständlich beantwortet."
veranstaltungsdaten[, l+8] <- factor(veranstaltungsdaten[, l+8], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+8] <- "q1_9"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+9] <- as.numeric(veranstaltungsdaten[, l+9])
attributes(veranstaltungsdaten)$variable.labels[l+9] <- "Der/die Dozenten hatten genug Zeit für individuelle Unterstützung bei der Fertigung."
veranstaltungsdaten[, l+9] <- factor(veranstaltungsdaten[, l+9], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+9] <- "q1_10"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+10] <- as.numeric(veranstaltungsdaten[, l+10])
attributes(veranstaltungsdaten)$variable.labels[l+10] <- "Die Wartezeiten an den Arbeitsflächen waren angemessen."
veranstaltungsdaten[, l+10] <- factor(veranstaltungsdaten[, l+10], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+10] <- "q1_11"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+11] <- as.numeric(veranstaltungsdaten[, l+11])
attributes(veranstaltungsdaten)$variable.labels[l+11] <- "Der Umfang der Arbeitszeit mit den Testpatienten war gut."
veranstaltungsdaten[, l+11] <- factor(veranstaltungsdaten[, l+11], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+11] <- "q1_12"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+12] <- as.numeric(veranstaltungsdaten[, l+12])
attributes(veranstaltungsdaten)$variable.labels[l+12] <- "Für die Veranstaltung war ich ausreichend mit Materialien versorgt."
veranstaltungsdaten[, l+12] <- factor(veranstaltungsdaten[, l+12], levels=c(1,2,3,4,5),labels=c("Stimme deutlich zu.", "Stimme zu.", "Bin unentschieden.", "Stimme nicht zu.", "Stimme nachdrücklich nicht zu."))
names(veranstaltungsdaten)[l+12] <- "q1_13"
# LimeSurvey Field type: A
veranstaltungsdaten[, l+13] <- as.character(veranstaltungsdaten[, l+13])
attributes(veranstaltungsdaten)$variable.labels[l+13] <- "Bitte beschreiben Sie uns aus Ihrer Sicht das Problem bei der Materialversorgung. Wie könnte das Problem aus Ihrer Sicht gut behoben werden?"
names(veranstaltungsdaten)[l+13] <- "q2"
# LimeSurvey Field type: A
veranstaltungsdaten[, l+14] <- as.character(veranstaltungsdaten[, l+14])
attributes(veranstaltungsdaten)$variable.labels[l+14] <- "Hatte die Veranstaltung für Sie einen eher theoretischen oder einen eher praktischen Bezug?"
veranstaltungsdaten[, l+14] <- factor(veranstaltungsdaten[, l+14], levels=c("A1","A2"),labels=c("Theoriebezogen", "Praxisbezogen"))
names(veranstaltungsdaten)[l+14] <- "q3"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+15] <- as.numeric(veranstaltungsdaten[, l+15])
attributes(veranstaltungsdaten)$variable.labels[l+15] <- "War die Veranstaltung für Sie praxisrelevant?"
veranstaltungsdaten[, l+15] <- factor(veranstaltungsdaten[, l+15], levels=c(1,2),labels=c("Ja", "Nein"))
names(veranstaltungsdaten)[l+15] <- "q4"
# LimeSurvey Field type: F
veranstaltungsdaten[, l+16] <- as.numeric(veranstaltungsdaten[, l+16])
attributes(veranstaltungsdaten)$variable.labels[l+16] <- "Bitte benoten Sie die Veranstaltung."
veranstaltungsdaten[, l+16] <- factor(veranstaltungsdaten[, l+16], levels=c(1,2,3,4,5,6),labels=c("Sehr gut", "Gut", "Befriedigend", "Ausreichend", "Mangelhaft", "Ungenügend"))
names(veranstaltungsdaten)[l+16] <- "q5"
# LimeSurvey Field type: A
veranstaltungsdaten[, l+17] <- as.character(veranstaltungsdaten[, l+17])
attributes(veranstaltungsdaten)$variable.labels[l+17] <- "Haben Sie weiteres Feedback zu der Veranstaltung?"
names(veranstaltungsdaten)[l+17] <- "q5_comment"
