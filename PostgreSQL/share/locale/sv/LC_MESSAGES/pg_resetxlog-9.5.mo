??    a      $  ?   ,      8     9  9   S  -   ?  -   ?  4   ?  9   	  1   X	  +   ?	  O   ?	  ;   
  I   B
      ?
  +   ?
  +   ?
       !   !  +   C  '   o  )   ?  #   ?  &   ?  -     !   :  &   \  !   ?  "   ?  (   ?     ?  S     #   Z  #   ~  #   ?  #   ?  #   ?  #     \   2  +   ?  0   ?      ?  2     @   @  D   ?  &   ?  -   ?       )   +  )   U  )        ?  )   ?  )   ?  )     )   D  )   n  )   ?  )   ?     ?  V   	  )   `  )   ?  )   ?  ,   ?  )     )   5  )   _  )   ?  )   ?  )   ?  )     )   1  )   [  )   ?  )   ?  )   ?  )     )   -  )   W  )   ?  )   ?  )   ?  )   ?  )   )  	   S  )   ]  ?   ?     (  &   ?  !   f  )   ?  -   ?     ?     ?     ?            )     h  >     ?  Y   ?  1     4   O  8   ?  ;   ?  <   ?  .   6  O   e  A   ?  O   ?  $   G  0   l  4   ?     ?  "   ?  )     +   ?  -   k  #   ?  *   ?  3   ?  #     )   @  "   j  #   ?  .   ?     ?  Y   ?  &   T  &   {  &   ?  &   ?  &   ?  &      f   >   0   ?   4   ?      !  8   +!  G   d!  Q   ?!  +   ?!  6   *"     a"  /   r"  /   ?"  /   ?"  $   #  0   '#  /   X#  /   ?#  /   ?#  .   ?#  0   $  0   H$  "   y$  r   ?$  /   %  /   ?%  /   o%  2   ?%  /   ?%  /   &  /   2&  0   b&  /   ?&  0   ?&  /   ?&  /   $'  0   T'  1   ?'  0   ?'  +   ?'  +   (  +   @(  ,   l(  +   ?(  ,   ?(  +   ?(  ,   )  +   K)     w)  0   ?)  ?   ?)  %   z*  /   ?*  +   ?*  /   ?*  5   ,+     b+     k+     z+     ?+     ?+  0   ?+         D           V   5   7   1   (   F   #   /       M       I   9   H   )   _          	          =   *             ,      `   X       J       O       R   
   ^   "   a   .       Z       T       Q      [                  3   !      ?   \       Y              ]         8         6   K   G       @             %   W      2   :          S   &      B       +   -   U   L              P       0      E          $      A          ;   C           <          '                N   >   4               

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   -?, --help       show this help, then exit
   -O OFFSET        set next multitransaction offset
   -V, --version    output version information, then exit
   -e XIDEPOCH      set next transaction ID epoch
   -f               force update to be done
   -l XLOGFILE      force minimum WAL starting location for new transaction log
   -m MXID,MXID     set next and oldest multitransaction ID
   -n               no update, just show what would be done (for testing)
   -o OID           set next OID
   -x XID           set next transaction ID
 %s resets the PostgreSQL transaction log.

 %s: OID (-o) must not be 0
 %s: cannot be executed by "root"
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not delete file "%s": %s
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: fsync error: %s
 %s: internal error -- sizeof(ControlFileData) is too large ... fix PG_CONTROL_SIZE
 %s: invalid argument for option -O
 %s: invalid argument for option -e
 %s: invalid argument for option -l
 %s: invalid argument for option -m
 %s: invalid argument for option -o
 %s: invalid argument for option -x
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or unknown version; ignoring it
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the transaction log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Transaction log reset
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 You must run %s as the PostgreSQL superuser.
 by reference by value floating-point numbers off on pg_control version number:            %u
 Project-Id-Version: PostgreSQL 9.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2014-11-25 16:12+0000
PO-Revision-Date: 2014-11-29 18:32+0100
Last-Translator: Mats Erik Andersson <bsd@gisladisker.se>
Language-Team: Swedish <sv@li.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 

Värden att förändra:

 
Om dessa värden verkar godtagbara, använd då -f för att
framtvinga återställning.
 
Reportera fel till <pgsql-bugs@postgresql.org>.
   -?, --help       visa denna hjälp, avsluta sedan
   -O OFFSET        sätt nästa multitransaktionsoffset
   -V, --version    visa versionsinformation, avsluta sedan
   -e XIDEPOCH      sätter epok för nästa transaktions-ID
   -f               framtvinga återställning
   -l XLOGFIL       ny transaktionslogg måste vara detta namn eller ett senare
   -m MXID,MXID     sätt nästa och äldsta multitransaktions-ID
   -n               ingen updatering; visa planerade åtgärder (för testning)
   -o OID           sätt nästa OID
   -x XID           sätt nästa transaktions-ID
 %s återställer transaktionslogg för PostgreSQL.

 %s: OID (-o) får inte vara 0.
 %s: Får inte utföras av "root".
 %s: Kunde inte gå till katalog "%s": %s
 %s: Kunde inte stänga filkatalog "%s": %s
 %s: Kunde inte skapa fil för pg_control: %s
 %s: Kunde inte radera fil "%s": %s
 %s: Kunde inte öppna filkatalog "%s": %s
 %s: Kunde inte öppna filen "%s" för läsning: %s
 %s: Kunde inte öppna fil "%s": %s
 %s: Kunde inte läsa filkatalog "%s": %s
 %s: Kunde inte läsa fil "%s": %s
 %s: Kunde inte skriva fil "%s": %s
 %s: Kunde inte skriva fil för pg_control: %s
 %s: Misslyckad fsync: %s
 %s: Internt fel: sizeof(ControlFileData) är alltför stor. Rätta till PG_CONTROL_SIZE.
 %s: Ogiltigt argument för växel -O.
 %s: Ogiltigt argument för växel -e.
 %s: Ogiltigt argument för växel -l.
 %s: Ogiltigt argument för växel -m.
 %s: Ogiltigt argument för växel -o.
 %s: Ogiltigt argument för växel -x.
 %s: En låsfil "%s" finns på plats.
Kör servern redan? Om inte, radera låsfilen och försök igen.
 %s: Multitransaktions-ID (-m) får inte vara 0.
 %s: Multitransaktionsoffset (-O) får inte vara -1.
 %s: Ingen datakatalog angiven.
 %s: Äldsta multitransaktions-ID (-m) får inte vara 0.
 %s: pg_control existerar men har ogiltig CRC. Fortsätt med varsamhet.
 %s: pg_control existerar men är trasig eller har okänd version. Den ignoreras.
 %s: Transaktions-ID (-x) får inte vara 0.
 %s: Epok (-e) för transaktions-ID får inte vara -1.
 64-bitars heltal Block per segment i en stor relation:       %u
 Segmentstorlek i transaktionsloggen:        %u
 Katalogversion:                             %u
 Nuvarande värden för pg_control:

 Checksummaversion för datasidor:            %u
 Databasens blockstorlek:                    %u
 Databasens systemidentifierare:             %s
 Representation av dag och tid:              %s
 Första loggsegment efter återställning: %s
 Åtkomst till float4-argument:               %s
 Åtkomst till float8-argument:               %s
 Gissade värden för pg_control:

 Om du är säker på att sökvägen till datakatalogen är riktig,
utför då "touch %s" och försök sedan igen.
 NextMultiOffset vid senaste kontrollpunkt:  %u
 NextMultiXactId vid senaste kontrollpunkt:  %u
 NextOID vid senaste kontrollpunkt:          %u
 NextXID vid senaste kontrollpunkt:          %u/%u
 TimeLineID vid senaste kontrollpunkt:       %u
 Senaste kontrollpunktens full_page_writes:  %s
 oldestActiveXID vid senaste kontrollpunkt:  %u
 DB för oldestMulti vid senaste kontrollpkt: %u
 oldestMultiXid vid senaste kontrollpunkt:   %u
 DB för oldestXID vid senaste kontrollpunkt: %u
 oldestXID vid senaste kontrollpunkt:        %u
 Maximalt antal kolonner i ett index:        %u
 Maximal jämkning av data (alignment):       %u
 Maximal längd för identifierare:            %u
 Maximal storlek för en TOAST-enhet:         %u
 NextMultiOffset:                        %u
 NextMultiXactId:                        %u
 NextOID:                                %u
 Epok för NextXID:                       %u
 NextXID:                                %u
 DB för OldestMulti:                     %u
 OldestMultiXid:                         %u
 DB för OldestXID:                       %u
 OldestXID:                              %u
 Programväxlar:
 Storlek för large-object-enheter:           %u
 Databasservern stängdes inte av ordentligt. Att återställa
transaktionsloggen kan medföra att data förloras. Om du ändå
vill fortsätta, använd -f för att framtvinga återställning.
 Återställning av transaktionslogg.
 Försök med "%s --help" för mer information.
 Användning:
  %s [FLAGGA]... DATAKATALOG

 Blockstorlek i transaktionsloggen:          %u
 Du måste köra %s som PostgreSQL:s superanvändare.
 referens värdeåtkomst flyttal av på Versionsnummer för pg_control:              %u
 