��    b      ,  �   <      H      I     j     �     �     �     �  S   �  H   (	  V   q	  =   �	  A   
  U   H
  Z   �
  K   �
  M   E  I   �  I   �  T   '  T   |     �  <   �  D   )  B   n  <   �  D   �  B   3  A   v  :   �  H   �  8   <  6   u  =   �  M   �  K   8  ;   �  U   �  7     =   N  ;   �  :   �  8     <   <  ,   y  0   �  7   �       <        O     c  +   ~     �     �     �     �  %   �     #     +  V   D  )   �  9   �     �       /   >     n     �     �     �  *   �     �  :   �  ,   .  !   [     }     �  3   �  2   �  ;        ?  :   W  :   �     �     �     �        '   3  /   [     �  %   �     �  .   �  #        0     A  0   P     �  /   �  	   �  ~  �  >   T  $   �     �  C   �  /         K  �   l  r     �   x  d   
  j   o  �   �  �   y  �      �   �   o   6!  �   �!  o   6"  �   �"  "   9#  �   \#  �   �#  �   v$  Y   �$  �   U%  ~   �%  �   W&  e   �&     B'  l   �'  _   /(  �   �(  �   )  ~   �)  v   *  �   �*  ^   2+  t   �+  p   ,  v   w,  V   �,  j   E-  :   �-  ?   �-  E   +.     q.  v   t.  #   �.  F   /  R   V/  +   �/     �/  R   �/      E0  X   f0     �0  '   �0  �   �0  v   �1  �   2  9   �2  4   �2  v   +3  &   �3     �3  7   �3  [   4  `   v4     �4  k   �4  J   R5  1   �5  "   �5     �5  v   6  _   |6  �   �6  R   i7  W   �7  d   8  F   y8  3   �8  /   �8  B   $9  l   g9  �   �9  B   x:  g   �:  1   #;  m   U;  Y   �;  &   <  !   D<  t   f<  3   �<  �   =     �=                           8   ^            $   @   1   b      Y       3           W           )          C      [   R               !   X   O   Q              0   D      "   7   .   ;   =   A      /   
   ?   P                 6   N          &   	       2   H             #      -       %   >          '      J       M   ]          T   +   (       G      S   9       `       B           4       U       ,       V   *      :   F   5   I         L      \   _      <          a      K   Z       E    
B-tree index checking options:
 
Connection options:
 
Other options:
 
Report bugs to <%s>.
 
Table checking options:
 
Target options:
       --endblock=BLOCK            check table(s) only up to the given block number
       --exclude-toast-pointers    do NOT follow relation TOAST pointers
       --heapallindexed            check that all heap tuples are found within indexes
       --install-missing           install missing extensions
       --maintenance-db=DBNAME     alternate maintenance database
       --no-dependent-indexes      do NOT expand list of relations to include indexes
       --no-dependent-toast        do NOT expand list of relations to include TOAST tables
       --no-strict-names           do NOT require patterns to match objects
       --on-error-stop             stop checking at end of first corrupt page
       --parent-check              check index parent/child relationships
       --rootdescend               search from root page to refind tuples
       --skip=OPTION               do NOT check "all-frozen" or "all-visible" blocks
       --startblock=BLOCK          begin checking table(s) at the given block number
   %s [OPTION]... [DBNAME]
   -?, --help                      show this help, then exit
   -D, --exclude-database=PATTERN  do NOT check matching database(s)
   -I, --exclude-index=PATTERN     do NOT check matching index(es)
   -P, --progress                  show progress information
   -R, --exclude-relation=PATTERN  do NOT check matching relation(s)
   -S, --exclude-schema=PATTERN    do NOT check matching schema(s)
   -T, --exclude-table=PATTERN     do NOT check matching table(s)
   -U, --username=USERNAME         user name to connect as
   -V, --version                   output version information, then exit
   -W, --password                  force password prompt
   -a, --all                       check all databases
   -d, --database=PATTERN          check matching database(s)
   -e, --echo                      show the commands being sent to the server
   -h, --host=HOSTNAME             database server host or socket directory
   -i, --index=PATTERN             check matching index(es)
   -j, --jobs=NUM                  use this many concurrent connections to the server
   -p, --port=PORT                 database server port
   -r, --relation=PATTERN          check matching relation(s)
   -s, --schema=PATTERN            check matching schema(s)
   -t, --table=PATTERN             check matching table(s)
   -v, --verbose                   write a lot of output
   -w, --no-password               never prompt for password
 %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s %*s/%s relations (%d%%), %*s/%s pages (%d%%) (%s%-*.*s) %s %s checks objects in a PostgreSQL database for corruption.

 %s home page: <%s>
 %s must be in range %d..%d Are %s's and amcheck's versions compatible? Cancel request sent
 Command was: %s Could not send cancel request:  Query was: %s Try "%s --help" for more information. Usage:
 btree index "%s.%s.%s":
 btree index "%s.%s.%s": btree checking function returned unexpected number of rows: %d cannot specify a database name with --all cannot specify both a database name and database patterns checking btree index "%s.%s.%s" checking heap table "%s.%s.%s" could not connect to database %s: out of memory database "%s": %s detail:  end block out of bounds end block precedes start block error sending command to database "%s": %s error:  heap table "%s.%s.%s", block %s, offset %s, attribute %s:
 heap table "%s.%s.%s", block %s, offset %s:
 heap table "%s.%s.%s", block %s:
 heap table "%s.%s.%s":
 hint:  improper qualified name (too many dotted names): %s improper relation name (too many dotted names): %s in database "%s": using amcheck version "%s" in schema "%s" including database "%s" internal error: received unexpected database pattern_id %d internal error: received unexpected relation pattern_id %d invalid argument for option %s invalid end block invalid start block invalid value "%s" for option %s no btree indexes to check matching "%s" no connectable databases to check matching "%s" no databases to check no heap tables to check matching "%s" no relations to check no relations to check in schemas matching "%s" no relations to check matching "%s" query failed: %s query was: %s
 skipping database "%s": amcheck is not installed start block out of bounds too many command-line arguments (first is "%s") warning:  Project-Id-Version: pg_amcheck (PostgreSQL) 15
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2023-04-12 16:50+0000
PO-Revision-Date: 2023-04-13 13:49+0200
Last-Translator: Georgios Kokolatos <gkokolatos@pm.me>
Language-Team: 
Language: el
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 3.2.2
 
Επιλογές ελέγχου ευρετηρίου B-tree:
 
Επιλογές σύνδεσης:
 
Άλλες επιλογές:
 
Υποβάλετε αναφορές σφάλματων σε <%s>.
 
Επιλογές ελέγχου πίνακα:
 
Επιλογές στόχου:
       --endblock=BLOCK            τερματισμός του ελέγχου πίνακα(-ων) από τον δοσμένο αριθμό μπλοκ
       --exclude-toast-pointers    να ΜΗΝ ακολουθήσει τους δείκτες σχέσεων TOAST
       --heapallindexed            έλεγξε ότι όλες οι πλειάδες heap περιλαμβάνονται σε ευρετήρια
       --install-missing           εγκατάστησε επεκτάσεις που λείπουν
       --maintenance-db=DBNAME     εναλλακτική βάση δεδομένων συντήρησης
       --no-dependent-indexes      να ΜΗΝ επεκτείνεις τη λίστα σχέσεων ώστε να συμπεριλάβει ευρετήρια
       --no-dependent-toast        να ΜΗΝ επεκτείνεις τη λίστα σχέσεων ώστε να συμπεριλάβει πίνακες TOAST
       --no-strict-names           να ΜΗΝ απαιτήσει μοτίβα για την αντιστοίχιση αντικειμένων
       --on-error-stop             διακοπή ελέγχου στο τέλος της πρώτης αλλοιωμένης σελίδας
       --parent-check              έλεγξε σχέσεις γονέα/απογόνου ευρετηρίου
       --rootdescend               αναζήτησε από τη ριζική σελίδα για την επανεύρεση πλειάδων
       --skip=OPTION               να ΜΗΝ ελέγξει τα «all-frozen» ή «all-visible» μπλοκ
       --startblock=BLOCK          εκκίνηση του ελέγχου πίνακα(-ων) από τον δοσμένο αριθμό μπλοκ
   %s [ΕΠΙΛΟΓΗ]... [DBNAME]
   -?, --help                      εμφάνισε αυτό το μήνυμα βοήθειας, στη συνέχεια έξοδος
   -D, --exclude-database=PATTERN  να ΜΗΝ ελέγξει ταιριαστή(-ες) με το μοτίβο βάση(-εις) δεδομένων
   -I, --exclude-index=PATTERN     να ΜΗΝ ελέγξει ταιριαστό(-ά) με το μοτίβο ευρετήριο(-ά)
   -P, --progress                  εμφάνισε πληροφορίες προόδου
   -R, --exclude-relation=PATTERN  να ΜΗΝ ελέγξει ταιριαστή(-ές) με το μοτίβο σχέση(-εις)
   -S, --exclude-schema=PATTERN    να ΜΗΝ ελέγξει ταιριαστό(-ά) με το μοτίβο σχήμα(-τα)
   -T, --exclude-table=PATTERN     να ΜΗΝ ελέγξει ταιριαστό(-ούς) με το μοτίβο πίνακα(-ες)
   -U, --username=USERNAME         όνομα χρήστη με το οποίο να συνδεθεί
   -V, --version                   εμφάνισε πληροφορίες έκδοσης, στη συνέχεια έξοδος
   -W, --password                  αναγκαστική προτροπή κωδικού πρόσβασης
   -a, --all                       έλεγξε όλες τις βάσεις δεδομένων
   -d, --database=PATTERN          έλεγξε ταιριαστή(-ες) με το μοτίβο βάση(-εις) δεδομένων
   -e, --echo                      εμφάνισε τις εντολές που αποστέλλονται στο διακομιστή
   -h, --host=HOSTNAME             διακομιστής βάσης δεδομένων ή κατάλογος υποδοχών
   -i, --index=PATTERN             έλεγξε ταιριαστό(-ά) με το μοτίβο ευρετήριο(-ά)
   -j, --jobs=NUM                  χρησιμοποιήσε τόσες πολλές ταυτόχρονες συνδέσεις με το διακομιστή
   -p, --port=PORT                 θύρα διακομιστή βάσης δεδομένων
   -i, --index=PATTERN             έλεγξε ταιριαστή(-ές) με το μοτίβο σχέση(-εις)
   -s, --schema=PATTERN            έλεγξε ταιριαστό(-ά) με το μοτίβο σχήμα(-τα)
   -t, --table=PATTERN             έλεγξε ταιριαστό(-ούς) με το μοτίβο πίνακα(-ες)
   -v, --verbose                   γράψε πολλά μηνύματα εξόδου
   -w, --no-password               να μην ζητείται ποτέ κωδικός πρόσβασης
 %*s/%s σχέσεις (%d%%), %*s/%s σελίδες (%d%%) %*s/%s σχέσεις (%d%%),  %*s/%s σελίδες (%d%%) %*s %*s/%s σχέσεις (%d%%), %*s/%s σελίδες (%d%%) (%s%-*.*s) %s %s ελέγχει αντικείμενα σε μια βάση δεδομένων PostgreSQL για αλλοίωση.

 %s αρχική σελίδα: <%s>
 %s πρέπει να βρίσκεται εντός εύρους %d..%d Είναι συμβατές οι εκδόσεις του %s και του amcheck; Αίτηση ακύρωσης εστάλη
 Η εντολή ήταν: %s Δεν ήταν δυνατή η αποστολή αίτησης ακύρωσης:  Το ερώτημα ήταν: %s Δοκιμάστε «%s --help» για περισσότερες πληροφορίες. Χρήση:
 ευρετήριο btree «%s.%s.%s»:
 ευρετήριο btree «%s.%s.%s»: η συνάρτηση ελέγχου btree επέστρεψε απροσδόκητο αριθμό γραμμών: %d δεν είναι δυνατό να οριστεί ένα όνομα βάσης δεδομένων μαζί με --all δεν είναι δυνατός ο καθορισμός τόσο ενός ονόματος βάσης δεδομένων όσο και μοτίβων βάσης δεδομένων ελέγχει το ευρετήριο btree «%s.%s.%s» ελέγχει τον πίνακα heap «%s.%s.%s» δεν ήταν δυνατή η σύνδεση με τη βάσης δεδομένων %s: έλλειψη μνήμης βάση δεδομένων «%s»: %s λεπτομέρεια:  μπλοκ τερματισμού εκτός ορίων μπλοκ τερματισμού προηγείται του μπλοκ εκκίνησης εντολή αποστολής σφάλματος στη βάση δεδομένων «%s»: %s σφάλμα:  πίνακας heap «%s.%s.%s», μπλοκ %s, μετατόπιση %s, χαρακτηριστικό %s:
 πίνακας heap «%s.%s.%s», μπλοκ %s, μετατόπιση %s:
 πίνακας heap «%s.%s.%s», μπλοκ %s:
 πίνακας heap «%s.%s.%s»:
 υπόδειξη:  ακατάλληλο αναγνωρισμένο όνομα (πάρα πολλά διάστικτα ονόματα): %s ακατάλληλο όνομα σχέσης (πολλά διάστικτα ονόματα): %s στη βάση δεδομένων «%s»: χρησιμοποιώντας την έκδοση «%s» του amcheck στο σχήμα «%s» συμπεριλαμβανομένης της βάσης δεδομένων «%s» εσωτερικό σφάλμα: ελήφθη μη αναμενόμενο pattern_id %d εσωτερικό σφάλμα: ελήφθη μη αναμενόμενο pattern_id σχέσης %d μη έγκυρη παράμετρος για την επιλογή %s μη έγκυρο μπλοκ τερματισμού μη έγκυρο μπλοκ εκκίνησης μη έγκυρη τιμή  «%s» για την επιλογή %s δεν υπάρχουν ευρετήρια BTREE για έλεγχο που ταιριάζουν με «%s» δεν υπάρχουν βάσεις δεδομένων με δυνατότητα σύνδεσης για έλεγχο που να ταιριάζουν με «%s» καθόλου βάσεις δεδομένων για έλεγχο δεν υπάρχουν πίνακες heap για έλεγχο που ταιριάζουν με «%s» καθόλου σχέσεις για έλεγχο καθόλου σχέσεις για έλεγχο σε σχήματα που ταιριάζουν με «%s» καθόλου σχέσεις για έλεγχο που ταιριάζουν με «%s» το ερώτημα απέτυχε: %s το ερώτημα ήταν: %s
 παρακάμπτει βάση δεδομένων «%s»: το amcheck δεν είναι εγκαταστημένο μπλοκ εκκίνησης εκτός ορίων πάρα πολλές παράμετροι εισόδου από την γραμμή εντολών (η πρώτη είναι η «%s») προειδοποίηση:  