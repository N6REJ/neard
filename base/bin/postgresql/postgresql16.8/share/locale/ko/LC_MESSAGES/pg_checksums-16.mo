Þ    <      ü  S   Ü      (  X   )  
          5   ©  P   ß  5   0  A   f  :   ¨  2   ã  1     G   H  3     *   Ä     ï  T        a     u          ¦     ½     Ó     ñ     	     .	     I	     `	     v	  j   	  %   ÷	     
  a   %
     
     ¦
  ;   Æ
       !        >  (   [  3        ¸  )   Õ  5   ÿ  .   5  -   d  )     "   ¼     ß     è     ð  +   ÷      #     D  2   `  !     )   µ     ß  /   ö     &  	   <    F  k   Î     :     G  @   c  Y   ¤  3   þ  @   2  K   s  C   ¿  @     <   D  @     2   Â     õ          ©  7   À     ø          .     I  F   b  C   ©     í     
     %     @     _  =   ó     1  y   =  #   ·  #   Û  D   ÿ  $   D  $   i  !     4   °  M   å  .   3  .   b  D     E   Ö  B     >   _  6        Õ     ä     í  /   ö  4   &  0   [  >     %   Ë  4   ñ      &  <   G          £     &          %   ,                   *   :            )   7                            8           0   .   1      5                                       3      /          <   #      ;      4         "      '          $   2       	   !          6   9       -          
   +                     (        
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION]... [DATADIR]
   -?, --help               show this help, then exit
   -N, --no-sync            do not wait for changes to be written safely to disk
   -P, --progress           show progress information
   -V, --version            output version information, then exit
   -c, --check              check data checksums (default)
   -d, --disable            disable data checksums
   -e, --enable             enable data checksums
   -f, --filenode=FILENODE  check only relation with specified filenode
   -v, --verbose            output verbose messages
  [-D, --pgdata=]DATADIR    data directory
 %lld/%lld MB (%d%%) computed %s enables, disables, or verifies data checksums in a PostgreSQL database cluster.

 %s home page: <%s>
 %s must be in range %d..%d Bad checksums:  %lld
 Blocks scanned:  %lld
 Blocks written: %lld
 Checksum operation completed
 Checksums disabled in cluster
 Checksums enabled in cluster
 Data checksum version: %u
 Files scanned:   %lld
 Files written:  %lld
 Report bugs to <%s>.
 The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u. Try "%s --help" for more information. Usage:
 checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X checksums enabled in file "%s" checksums verified in file "%s" cluster is not compatible with this version of pg_checksums cluster must be shut down could not open directory "%s": %m could not open file "%s": %m could not read block %u in file "%s": %m could not read block %u in file "%s": read %d of %d could not stat file "%s": %m could not write block %u in file "%s": %m could not write block %u in file "%s": wrote %d of %d data checksums are already disabled in cluster data checksums are already enabled in cluster data checksums are not enabled in cluster database cluster is not compatible detail:  error:  hint:  invalid segment number %d in file name "%s" invalid value "%s" for option %s no data directory specified option -f/--filenode can only be used with --check pg_control CRC value is incorrect seek failed for block %u in file "%s": %m syncing data directory too many command-line arguments (first is "%s") updating control file warning:  Project-Id-Version: pg_checksums (PostgreSQL) 16
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2023-09-07 05:53+0000
PO-Revision-Date: 2023-05-30 12:38+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: PostgreSQL Korea <kr@postgresql.org>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
DATADIRì¸ ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ìì¼ë©°, PGDATA íê²½ ë³ìê°ì
ì¬ì©í©ëë¤.

 
ìµìë¤:
   %s [ìµì]... [DATADIR]
   -?, --help               ì´ ëìë§ì ë³´ì¬ì£¼ê³  ë§ì¹¨
   -N, --no-sync            ìì ìë£ ë¤ ëì¤í¬ ëê¸°í ììì íì§ ìì
   -P, --progress           ì§í ê³¼ì  ë³´ì¬ì¤
   -V, --version            ë²ì  ì ë³´ë¥¼ ë³´ì¬ì£¼ê³  ë§ì¹¨
   -c, --check              ì¤ ìì ìì´, ê·¸ë¥ ê²ì¬ë§ (ê¸°ë³¸ê°)
   -d, --disable            ìë£ íì´ì§ ì²´í¬ì¬ ë¹íì±í
   -e, --enable             ìë£ íì´ì§ ì²´í¬ì¬ íì±í
   -f, --filenode=FILENODE  ì§ì í íì¼ë¸ëë§ ê²ì¬
   -v, --verbose            ìì¸í ìì ë©ìì§ ë³´ì¬ì¤
  [-D, --pgdata=]DATADIR    ë°ì´í° ëë í°ë¦¬
 %lld/%lld MB (%d%%) ê³ì°ë¨ %s ëªë ¹ì PostgreSQL ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í° ë´ ìë£ ì²´í¬ì¬ì íì±í ëë
ë¹íì±í ëë ì í¨ì± ê²ì¬ë¥¼ í©ëë¤.

 %s ííì´ì§: <%s>
 %s ê°ì %dë¶í° %dê¹ì§ ì§ì í  ì ììµëë¤. ìëª»ë ì²´í¬ì¬: %lld
 ì¡°ì¬í ë¸ë­ì: %lld
 ê¸°ë¡í ë¸ë­ì: %lld
 ì²´í¬ì¬ ìì ìë£
 ì´ í´ë¬ì¤í°ë ìë£ ì²´í¬ì¬ ìµìì´ ë¹íì±í ëìì
 ì´ í´ë¬ì¤í°ë ìë£ ì²´í¬ì¬ ìµìì´ íì±í ëìì
 ìë£ ì²´í¬ì¬ ë²ì : %u
 ì¡°ì¬í íì¼ì: %lld
 ê¸°ë¡í íì¼ì: %lld
 ë¬¸ì ì  ë³´ê³  ì£¼ì: <%s>
 ì´ ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë %u ë¸ë¡ í¬ê¸°ë¡ ì´ê¸°í ëìì§ë§, pg_checksumì %u ë¸ë¡ í¬ê¸°ë¡ ì»´íì¼ ëì´ììµëë¤. ìì¸í ì¬í­ì "%s --help" ëªë ¹ì¼ë¡ ì´í´ë³´ì¸ì. ì¬ì©ë²:
 "%s" íì¼, %u ë¸ë­ì  ì²´í¬ì¬ ê²ì¬ ì¤í¨: ê³ì°ë ì²´í¬ì¬ì %X ê°ì´ì§ë§, ë¸ë­ìë %X ê°ì´ ìì "%s" íì¼ ì²´í¬ì¬ íì±í í¨ "%s" íì¼ ì²´í¬ì¬ ê²ì¬ ë§ì¹¨ í´ë¹ í´ë¬ì¤í°ë ì´ ë²ì  pg_checksumê³¼ í¸íëì§ ìì ë¨¼ì  ìë²ê° ì¤ì§ëì´ì¼ í¨ "%s" ëë í°ë¦¬ ì´ ì ìì: %m "%s" íì¼ì ì´ ì ìì: %m %u ë¸ë­ì "%s" íì¼ìì ì½ì ì ìì: %m %u ë¸ë­ì "%s" íì¼ìì ì½ì ì ìì: %d / %d ë°ì´í¸ë§ ì½ì "%s" íì¼ì ìíê°ì ì ì ìì: %m %u ë¸ë­ì "%s" íì¼ì ì¸ ì ìì: %m %u ë¸ë­ì "%s" íì¼ì ì¸ ì ìì: %d / %d ë°ì´í¸ë§ ì ì´ í´ë¬ì¤í°ë ì´ë¯¸ ìë£ ì²´í¬ì¬ì´ ë¹íì±í ìíì ì´ í´ë¬ì¤í°ë ì´ë¯¸ ìë£ ì²´í¬ì¬ì´ íì±í ìíì ì´ í´ë¬ì¤í°ë ìë£ ì²´í¬ì¬ì´ ë¹íì±í ìíì ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë í¸íëì§ ìì ìì¸ì ë³´:  ì¤ë¥:  íí¸:  ìëª»ë ì¡°ê° ë²í¸ %d, í´ë¹ íì¼: "%s" "%s" ê°ì "%s" ìµìê°ì¼ë¡ ì í¨íì§ ìì ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ììì -f/--filenode ìµìì --check ìµìë§ ì¬ì©í  ì ìì pg_control CRC ê°ì´ ìëª»ëìì %u ë¸ë­ì "%s" íì¼ìì ì°¾ì ì ìì: %m ë°ì´í° ëë í°ë¦¬ fsync ì¤ ëë¬´ ë§ì ëªë ¹í ì¸ìë¥¼ ì§ì íì (ì²ì "%s") ì»¨í¸ë¡¤ íì¼ ë°ê¾¸ë ì¤ ê²½ê³ :  