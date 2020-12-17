��    �      4  �   L        c    @   }  5   �  9   �  -   .  I   \  9   �  #   �  ;        @     E  
   M     X  /   a     �     �     �     �  x   �     3     <     D     Q     V  	   ^     h  	   m     w     |  A   �     �     �  �   �     �     �     �     �  "   �          #     (  
   .     9     ?     S     Z  T   ]    �     �     �     �       	          
   %     0  
   M     X  	   d     n     }     �     �  )   �     �     �     �                         %     7     E     Y     k     x     �     �     �     �     �     �  	   �     �  	   �     �     �     �                       �   +     �  
                  0     H     b     �     �  1   �  �  �  ?   �  '   �  	                   3     F  	   Z  	   d  
   n  	   y     �  
   �     �     �     �     �     �  6   �            	   (  
   2  	   =     G  )  T  9  ~  T   �$  J   %  S   X%  ;   �%  N   �%  C   7&  2   {&  O   �&     �&     '     '     1'  y   B'     �'  %   �'  #   �'     (    &(     3)     F)     W)     r)     �)     �)     �)     �)     �)     �)  ~   *     �*     �*  �  �*     m,     �,     �,     �,     �,     �,     �,     -  
   -      -  %   /-     U-     f-  �   i-    �-     0  %   0  G   70     0     �0  %   �0     �0  S   �0     B1     a1  0   v1  >   �1  >   �1     %2     42  [   O2     �2     �2  ;   �2     3  
   33     >3  (   M3  ;   v3  (   �3  (   �3  )   4     .4     C4     U4     l4  '   �4  
   �4  
   �4     �4     �4     �4     �4     5      .5     O5     ^5     w5  !   �5  #   �5  ^  �5     )7  #   >7     b7  #   q7     �7  2   �7  #   �7     8     8  �   &8  �  �8  y   _<  Z   �<     4=  !   L=  #   n=  %   �=  '   �=     �=     �=     >     >  
   8>     C>  -   _>     �>     �>     �>     �>     �>     	?     ?     %?     :?     Z?     m?        <   "   i      t   A   x   p           V   b       ~   }   @           +       f   �       O   E         7      )   n   1              &   k   :   m                 [   a       G   T   M   z   9   R       `   Q   C       -   B   h   0              2   	   L   q          s   u   *   .       Z   8   3               N   U   c             K       !   ;                                             %           d   X   F   w   ?   
   H   �       \          (         D      $      '   ]   W   _   P   l   J   {       o   g   6           �       j   y   I       �       |          4       e         Y   /           v   ,   S   >          r           5   #   =           ^              
            <li class="list-group-item">
              Stations having "diamond" and "emerald" in
              their name or remarks (or various other fields):
              <code>diamond&nbsp;emerald</code>
            </li>
            <li class="list-group-item">
              Stations owned by George Michael or Boy George or any
              George:
              <code>owner:george</code>
            </li>
            <li class="list-group-item">
              Stations measuring temperature in Celduin:
              <code>variable:temperature&nbsp;in:celduin</code>
            </li>
            <li class="list-group-item">
              German stations that have time series:
              <code>in:germany&nbsp;ts_only:</code>
            </li>
            <li class="list-group-item">
              Stations that have at least one time series containing
              records in 1988, at least one time series containing
              records in 1989, and at least one time series containing
              records in 2004:
              <code>ts_has_years:1988,1989,2004</code>
            </li>
           
          (originally srid=%(srid)s, x=%(x)s, y=%(y)s)
         
        <b>End of operation:</b> %(end_date)s
       
        <b>Last update:</b> %(last_update_naive)s
       
        <b>Overseer:</b> %(overseer)s
       
        <b>Period of operation:</b> %(start_date)s - %(end_date)s
       
        <b>Start of operation:</b> %(start_date)s
       
      <b>Owner:</b> %(owner)s
     
      You don't have permission to download the data.
      or  Acronym Aggregated Altitude Append this file's data to the already existing Area Area categories Area category Areas Can't append; the first record of the time series to append is earlier than the last record of the existing time series. Category Checked Co-ordinates Code Content Dashboard Data Data file Date Description Discard any already existing data and replace them with this file Download Download data E.g. "10min", "H" (hourly), "D" (daily), "M" (monthly), "Y" (yearly). More specifically, it's an optional number plus a unit, with no space in between. The units available are min, H, D, M, Y. Leave empty if the time series is irregular. Edit End Date Enhydris Enhydris dashboard Entity that owns the stationOwner Events File Files First name Flags General information Hidden ID If the station has a code (e.g. one given by another agency), you can enter it here. In most cases, you want to leave this blank, and the name of the time series group will be the name of the variable, such as "Temperature". However, if you have two groups with the same variable (e.g. if you have two temperature sensors), specify a name to tell them apart. Initials Invalid captcha value Invalid or expired captcha key Is automatic Last name Last update Latest HTS List stations visible on map Loading... Log entries Log entry Log entry type Log entry types Login Logout %(username)s  Longitude and latitude in decimal degrees Maintainers Metadata Method "{method}" not allowed. Middle names Name Next No data No data available No data exist No data to download No entries found. Organization Original SRID Overseer Owner Permissions Person Persons PluralTime series Precision Previous Processed Raw Regularized Related Station Remarks Report Search stations Search tips Set this to 4326 if you have no idea what we're talking about. If the latitude and longitude has been converted from another co-ordinate system, enter the SRID of the original co-ordinate system. SingularTime series Start Date Station Station (Gentity) Events Station (Gentity) Files Station end dateEnd date Station start dateStart date Stations Symbol The file does not seem to be a valid UTF-8 file:  The number of decimal digits to which the values of the time series will be rounded. It's usually positive, but it can be zero or negative; for example, for humidity it is usually zero; for wind direction in degrees, depending on the sensor, you might want to specify precision -1, which means the value will be 10, or 20, or 30, etc. This only affects the rounding of values when the time series is retrieved; values are always stored with all the decimal digits provided. There can be only one {} time series in each time series group. This time series group has no data yet. Time Zone Time series group Time series groups Time series record Time series records Time step Time zone Time zones Timestamp Type UTC offset Unauthorized Unit Of Measurement Unit of measurement Units of measurement User User who has full permissions on stationAdministrator Value Variable Variables What to do automatic conventional Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2011-11-24 14:33+0200
Last-Translator: Antonis Christofides <anthony@itia.ntua.gr>
Language-Team: LANGUAGE <LL@li.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
            <li class="list-group-item">
              Σταθμοί που έχουν τις λέξεις «διαμάντι» και «ζαφείρι» 
              στα ονόματα, τις παρατηρήσεις, ή διάφορα άλλα πεδία:
              <code>διαμάντι&nbsp;ζαφείρι</code>
            </li>
            <li class="list-group-item">
              Σταθμοί που ανήκουν στο Γιώργο Μιχάλη ή το Γιώργο Καραβοκυρό ή 
              οποιονδήποτε Γιώργο:
              <code>owner:γιώργος</code>
            </li>
            <li class="list-group-item">
              Σταθμοί που μετρούν θερμοκρασία στην Αττική:
              <code>variable:θερμοκρασία&nbsp;in:αττική</code>
            </li>
            <li class="list-group-item">
              Γερμανικοί σταθμοί με χρονοσειρές:
              <code>in:germany&nbsp;ts_only:</code>
            </li>
            <li class="list-group-item">
              Σταθμοί που έχουν τουλάχιστον μία χρονοσειρά που περιέχει
              δεδομένα το 1988, τουλάχιστον μία χρονοσειρά που περιέχει
              δεδομένα το 1989, και τουλάχιστον μία χρονοσειρά που περιέχει
              δεδομένα το 2004:
              <code>ts_has_years:1988,1989,2004</code>
            </li>
           
          (με μετατροπή από srid=%(srid)s, x=%(x)s, y=%(y)s)
         
        <b>Διακοπή λειτουργίας:</b> %(end_date)s
       
        <b>Τελευταία ενημέρωση:</b> %(last_update_naive)s
       
        <b>Παρατηρητής:</b> %(overseer)s
       
<b>Περίοδος λειτουργίας:</b> %(start_date)s - %(end_date)s 
        <b>Έναρξη λειτουργίας:</b> %(start_date)s 
      <b>Ιδιοκτήτης:</b> %(owner)s
     
Δεν έχετε δικαίωμα πρόσβασης στα δεδομένα.  ή  Ακρωνύμιο Συναθροισμένη Υψόμετρο Πρόσθεση των δεδομένων αυτού του αρχείου στο τέλος των υπαρχόντων Περιοχή Κατηγορίες περιοχών Κατηγορία περιοχών Περιοχές Δεν είναι δυνατή η πρόσθεση δεδομένων στο τέλος, γιατί η πρώτη εγγραφή του αρχείου προηγείται της τελευταίας εγγραφής της υπάρχουσας χρονοσειράς. Κατηγορία Ελεγμένη Συντεταγμένες Κωδικός Περιεχόμενο Πίνακας ελέγχου Δεδομένα Αρχείο δεδομένων Ημερομηνία Περιγραφή Διαγραφή όλων των δεδομένων και αντικατάστασή τους με αυτό το αρχείο Λήψη Λήψη δεδομένων Π.χ. «10min», «H» (ωριαία), «D» (ημερήσια), «M» (μηνιαία), «Y» (ετήσια). Πιο συγκεκριμένα, είναι ένας προαιρετικός αριθμός και μια μονάδα, χωρίς διάστημα μεταξύ τους. Οι διαθέσιμες μονάδες είναι min, H, D, M, Y. Αφήστε το κενό αν η χρονοσειρά είναι ακανόνιστη. Επεξεργασία Ημερομηνία λήξης Ενυδρίς Πίνακας ελέγχου Ιδιοκτήτης Ημερολόγιο Αρχείο Αρχεία Όνομα Σημαίες Γενικές πληροφορίες Κρυμμένη ID Αν ο σταθμός έχει κωδικό από άλλη υπηρεσία, μπορείτε να τον καταχωρίσετε εδώ. Συνήθως είναι καλύτερο να το αφήσετε κενό, και το όνομα της μεταβλητής, π.χ. «Θερμοκρασία», θα χρησιμοποιηθεί ως όνομα της ομάδας χρονοσειρών. Αν όμως έχετε δύο ομάδες με την ίδια μεταβλητή (π.χ. αν έχετε δύο αισθητήρες θερμοκρασίας στον ίδιο σταθμό), ορίστε ένα όνομα για να τις ξεχωρίζετε. Αρχικά Λανθασμένη τιμή captcha Λανθασμένο ή ληγμένο κλειδί για το captcha Είναι αυτόματος Επώνυμο Τελευταία ενημέρωση Πιο πρόσφατη HTS Κατάλογος σταθμών που εμφανίζονται στο χάρτη Λήψη δεδομένων... Ημερολόγιο Καταχώριση στο ημερολόγιο Τύπος ημερολογιακών καταχωρήσεων Τύποι ημερολογιακών καταχωρήσεων Είσοδος Έξοδος %(username)s  Γεωγραφικό μήκος και πλάτος σε μοίρες με δεκαδικά Συναρμόδιοι Μεταδεδομένα Η μέθοδος "{method}" δεν επιτρέπεται. Μεσαία ονόματα Όνομα Επόμενη Δεν υπάρχουν δεδομένα Δεν υπάρχουν διαθέσιμα δεδομένα Δεν υπάρχουν δεδομένα Δεν υπάρχουν δεδομένα Δεν βρέθηκαν εγγραφές. Οργανισμός Αρχικό SRID Παρατηρητής Ιδιοκτήτης Δικαιώματα πρόσβασης Άτομο Άτομα Χρονοσειρές Ακρίβεια Προηγούμενη Επεξεργασμένη Πρωτογενής Κανονικοποιημένη Σταθμός Παρατηρήσεις Έκθεση Αναζήτηση σταθμών Οδηγίες αναζήτησης Αν δεν ξέρετε για ποιο πράγμα μιλάμε, ορίστε την τιμή 4326. Αν το γεωγραφικό πλάτος και μήκος έχουν βρεθεί με μετατροπή από άλλο σύστημα συντεταγμένων, προσδιορίστε το SRID εκείνου του συστήματος. Χρονοσειρά Ημερομηνία έναρξης Σταθμός Ημερολόγιο σταθμού Αρχεία σταθμού Οριστική παύση λειτουργίας Έναρξη λειτουργίας Σταθμοί Σύμβολο Αυτό δεν φαίνεται να είναι έγκυρο έγκυρο αρχείο, ή η κωδικοποίησή του δεν είναι UTF-8:  Το πλήθος δεκαδικών ψηφίων που θα φαίνονται στις τιμές της χρονοσειράς. Συνήθως είναι θετικό, αλλά μπορεί να είναι μηδέν ή αρνητικό. Για παράδειγμα, για υγρασία είναι συνήθως μηδέν. Για ταχύτητα ανέμου σε μοίρες, ανάλογα με τον αισθητήρα, μπορεί να θέλετε να ορίσετε ακρίβεια -1, που σημαίνει πως οι τιμές της χρονοσειράς θα είναι 10 ή 20 ή 30 κλπ. Αυτό επηρεάζει μόνο τη στρογγυλοποίηση των τιμών όταν πραγματοποιείται ανάκτηση της χρονοσειράς· η αποθήκευση γίνεται πάντα με όλα τα δεκαδικά ψηφία που παρέχονται. Μπορεί να υπάρχει μόνο μία {} χρονοσειρά σε κάθε ομάδα χρονοσειρών. Αυτή η ομάδα χρονοσειρών δεν έχει δεδομένα ακόμα. Χρονική ζώνη Ομάδα χρονοσειρών Ομάδες χρονοσειρών Εγγραφή χρονοσειράς Εγγραφές χρονοσειράς Βήμα Χρονική ζώνη Χρονικές ζώνες Χρονοσφραγίδα Τύπος Απόκλιση από UTC Δεν έχετε δικαίωμα λήψης Μονάδα μέτρησης Μονάδα μέτρησης Μονάδες μέτρησης Χρήστης Αρμόδιος Τιμή Μεταβλητή Μεταβλητές Τρόπος εισαγωγής αυτόματος συμβατικός 