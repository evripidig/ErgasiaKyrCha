
Feature: list

Scenario: Προσθήκη νέας λίστας ταινιών
Given Βρίσκομαι στον "πίνακα μου"
When πατήσω το κουμπί "Προσθήκη λίστας"
Then θα εμφανιστεί η σελίδα προσθήκης λίστας
And θα εμφανιστεί το μήνυμα "Επιλέξτε κατηγορία λίστας"
When πατήσω το κουμπί "Ταινίες"
Τhen θα εμφανιστεί το πλαίσιο "όνομα λίστας"
When είσαγω το όνομα που επιθυμώ στο πλαίσιο
Then θα εμφανιστούν τα πλαίσια εισαγωγής ταινιών
When εισάγω τους τίτλους των ταινιών στα ανάλογα πλαίσια
And πατήσω το κουμπί "Υποβολή λίστας"
Then θα εμφανιστεί το μήνυμα " Η λίστα ταινιών υποβλήθηκε επιτυχώς"
And η λίστα ταινιών θα δημοσιευτεί


Scenario: Προσθήκη νέας λίστας βιβλίων 
Given Βρίσκομαι στον "πίνακα μου"
When πατήσω το κουμπί "Προσθήκη λίστας"
Then θα εμφανιστεί η σελίδα προσθήκης λίστας
And θα εμφανιστεί το μήνυμα "Επιλέξτε κατηγορία λίστας"
When πατήσω το κουμπί "Βιβλία"
Τhen θα εμφανιστεί το πλαίσιο "όνομα λίστας"
When είσαγω το όνομα που επιθυμώ στο πλαίσιο
Then θα εμφανιστούν τα πλαίσια εισαγωγής βιβλίων
When εισάγω τους τίτλους των βιβλίων στα ανάλογα πλαίσια
And πατήσω το κουμπί "Υποβολή λίστας"
Then θα εμφανιστεί το μήνυμα " Η λίστα βιβλίων υποβλήθηκε επιτυχώς"
And η λίστα βιβλίων θα δημοσιευτεί


Scenario: Προσθήκη νέας λίστας τραγουδιών
Given Βρίσκομαι στον "πίνακα μου"
When πατήσω το κουμπί "Προσθήκη λίστας"
Then θα εμφανιστεί η σελίδα προσθήκης λίστας
And θα εμφανιστεί το μήνυμα "Επιλέξτε κατηγορία λίστας"
When πατήσω το κουμπί "τραγούδια"
Τhen θα εμφανιστεί το πλαίσιο "όνομα λίστας"
When είσαγω το όνομα που επιθυμώ στο πλαίσιο
Then θα εμφανιστούν τα πλαίσια εισαγωγής τραγουδιών
When εισάγω τους τίτλους των τραγουδιών στα ανάλογα πλαίσια
And πατήσω το κουμπί "Υποβολή λίστας"
Then θα εμφανιστεί το μήνυμα " Η λίστα τραγουδιών υποβλήθηκε επιτυχώς"
And η λίστα τραγουδιών θα δημοσιευτεί


Scenario: Προσθήκη νέας λίστας σειρών
Given Βρίσκομαι στον "πίνακα μου"
When πατήσω το κουμπί "Προσθήκη λίστας"
Then θα εμφανιστεί η σελίδα προσθήκης λίστας
And θα εμφανιστεί το μήνυμα "Επιλέξτε κατηγορία λίστας"
When πατήσω το κουμπί "σειρές"
Τhen θα εμφανιστεί το πλαίσιο "όνομα λίστας"
When είσαγω το όνομα που επιθυμώ στο πλαίσιο
Then θα εμφανιστούν τα πλαίσια εισαγωγής σειρών
When εισάγω τους τίτλους των σειρών στα ανάλογα πλαίσια
And πατήσω το κουμπί "Υποβολή λίστας"
Then θα εμφανιστεί το μήνυμα " Η λίστα σειρών υποβλήθηκε επιτυχώς"
And η λίστα σειρών θα δημοσιευτεί


Scenario:Επιτυχής Μετονομασία λίστας
Given Βρίσκομαι στον "πίνακα μου"
When πατήσω το κουμπί "Μετονομασία λίστας"
Τhen θα εμφανιστεί η σελίδα Μετονομασίας λίστας
When επιλέξω τη λίστα που επιθυμώ να μετονομαστεί
Then θα εμφανιστεί το πλαίσιο "νέο όνομα λίστας"
When εισάγω το νέο όνομα
And πατήσω το κουμπί "Υποβολή νέου ονόματος"
Then θα εμφανιστεί το μήνυμα "Είστε σίγουρος ότι θέλετε να αλλάξετε το όνομα λίστας;"
When πατήσω το κουμπί "ΟΚ"
Τhen θα εμφανιστεί το μήνυμα " Η λίστα μετονομάστηκε επιτυχώς"
And θα αλλάξει το όνομα της λίστας


Scenario:Ανεπιτυχής Μετονομασία λίστας
Given Βρίσκομαι στον "πίνακα μου"
When πατήσω το κουμπί "Μετονομασία λίστας"
Τhen θα εμφανιστεί η σελίδα Μετονομασίας λίστας
When επιλέξω τη λίστα που επιθυμώ να μετονομαστεί
Then θα εμφανιστεί το πλαίσιο "νέο όνομα λίστας"
When εισάγω το νέο όνομα
And πατήσω το κουμπί "Υποβολή νέου ονόματος"
Then θα εμφανιστεί το μήνυμα "Είστε σίγουρος ότι θέλετε να αλλάξετε το όνομα λίστας;"
When πατήσω το κουμπί "Άκυρο"
Τhen όνομα λίστας παραμένει ως έχει



Scenario: Διαγραφή λίστας 
Given Βρίσκομαι στον "πίνακα μου"
When πατήσω το κουμπί "Διαγραφή λίστας"
Then θα εμφανιστεί η σελίδα διαγραφής λίστας
And θα εμφανιστεί το μήνυμα "Επιλέξτε λίστα για διαγραφή"
When πατήσω μία απο τις αποθηκευμενες μου λίστες
Then θα εμφανιστεί το μήνυμα " Είστε σίγουρος ότι θέλετε να διαγράψετε τη συγκεκριμένη λίστα; "
When πατήσω το κουμπί "Διαγραφή"
Then η λίστα θα διαγράφεται


Scenario: Ανεπιτυχής Διαγραφή λίστας 
Given Βρίσκομαι στον "πίνακα μου"
When πατήσω το κουμπί "Διαγραφή λίστας"
Then θα εμφανιστεί η σελίδα διαγραφής λίστας
And θα εμφανιστεί το μήνυμα "Επιλέξτε λίστα για διαγραφή"
When πατήσω μία απο τις αποθηκευμενες μου λίστες
Then θα εμφανιστεί το μήνυμα " Είστε σίγουρος ότι θέλετε να διαγράψετε τη συγκεκριμένη λίστα; "
When πατήσω το κουμπί "Άκυρο"
Then η λίστα δεν θα διαγράφεται






