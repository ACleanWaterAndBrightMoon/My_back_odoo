��    T      �  q   \         X   !  
   z     �  +   �  7   �        C   #  -   g  !   �      �  4   �     	  ,   	  ,   J	  )   w	  )   �	  )   �	  )   �	  )   
  )   I
  )   s
  )   �
  )   �
  ,   �
  )     )   H  ,   r  )   �  )   �  )   �  ,     )   J  )   t  ,   �  )   �  )   �  )     )   I  )   s  )   �  )   �  )   �  )     )   E  )   o  )   �  )   �  )   �  ,     ,   D  ,   q  )   �  )   �  &   �       )   !  �   K         "     /     8     O     c     u  )   �  )   �  )   �  )        +     .     2  )   5  )   _  	   �     �     �     �  )   �     �       )     )   G     q  �  u  k        y     �  6   �  3   �  *   
  ]   5  =   �  /   �  ;     H   =     �  2   �  2   �  9   �  0   7  1   h  4   �  3   �  5     5   9  5   o  4   �  9   �  -     -   B  6   p  1   �  1   �  1     4   =  1   r  3   �  6   �  1     1   A  3   s  6   �  8   �  9     6   Q  7   �  6   �  6   �  /   .  0   ^  /   �  6   �  5   �  5   ,   +   b   1   �   3   �   '   �      !  -   (!    V!  >  ^"  	   �#     �#     �#     �#     �#     �#  ,   �#  ,   &$  ,   S$  ,   �$  	   �$     �$     �$  0   �$  -   �$  	   %     '%  
   C%  
   N%  ,   Y%     �%     �%  ,   �%  ,   �%     &     >   =             4   T              .   F       O   A               6      0   1   S      <          3          J       7       D   !   E             2   M      L       )   +   K   "           (   -                       #   8   9      $           C      N             &           :   H                       	   '   I       5              G             ,   *      %   ;   @   R   ?      
      B       P   Q   /        
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
  [-D] DATADIR    data directory
 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 %s: too many command-line arguments (first is "%s")
 64-bit integers Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Data page checksum version:           %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 End-of-backup record required:        %s
 Fake LSN counter for unlogged rels:   %X/%X
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's PrevTimeLineID:   %u
 Latest checkpoint's REDO WAL file:    %s
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Min recovery ending loc's timeline:   %u
 Minimum recovery ending location:     %X/%X
 Prior checkpoint location:            %X/%X
 Report bugs to <pgsql-bugs@postgresql.org>.
 Size of a large-object chunk:         %u
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value floating-point numbers in archive recovery in crash recovery in production max_connections setting:              %d
 max_locks_per_xact setting:           %d
 max_prepared_xacts setting:           %d
 max_worker_processes setting:         %d
 no off on pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up track_commit_timestamp setting:       %s
 unrecognized status code unrecognized wal_level wal_level setting:                    %s
 wal_log_hints setting:                %s
 yes Project-Id-Version: PostgreSQL 9.5
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-01-27 10:03+0900
PO-Revision-Date: 2016-01-27 10:50+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean Team <pgsql-kr@postgresql.kr>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Language: ko
Plural-Forms: nplurals=1; plural=0;
 
DATADIR인 데이터 디렉터리를 지정하지 않으며, PGDATA 환경 변수값을
사용합니다.

 
옵션들:
   %s [옵션] [DATADIR]
   -?, --help     이 도움말을 보여주고 마침
   -V, --version  버전 정보 보여주고 마침
  [-D] DATADIR      데이터 디렉터리
 %s 프로그램은 PostgreSQL 데이터베이스 클러스터의 제어정보를 보여줌.

 %s: "%s" 파일을 읽기 모드로 열 수 없습니다: %s
 %s: "%s" 파일을 읽을 수 없습니다: %s
 %s: 데이터 디렉터리를 지정하지 않았습니다
 %s: 너무 많은 명령행 인수를 지정했습니다. (처음 "%s")
 64-비트 정수 백업 종료 위치:                       %X/%X
 백업 시작 위치:                       %X/%X
 대형 릴레이션의 세그먼트당 블럭 개수: %u
 WAL 세그먼트의 크기(byte):            %u
 카탈로그 버전 번호:                   %u
 데이터 페이지 체크섬 버전:            %u
 데이터베이스 블록 크기:               %u
 데이터베이스 클러스터 상태:           %s
 데이터베이스 시스템 식별자:           %s
 날짜/시간형 자료의 저장방식:          %s
 백업 종료 레코드 필요 여부:           %s
 언로그 릴레이션의 가짜 LSN 카운터:    %X/%X
 Float4 인수 전달:                     %s
 Float8 인수 전달:                     %s
 마지막 체크포인트 위치:               %X/%X
 마지막 체크포인트 NextMultiOffset:    %u
 마지막 체크포인트 NextMultiXactId:    %u
 마지막 체크포인트 NextOID:            %u
 마지막 체크포인트 NextXID:            %u/%u
 마지막 체크포인트 PrevTimeLineID:     %u
 마지막 체크포인트 REDO WAL 파일:      %s
 마지막 체크포인트 REDO 위치:          %X/%X
 마지막 체크포인트 TimeLineID:         %u
 마지막 체크포인트 full_page_writes:   %s
 마지막 체크포인트 최신CommitTsXid:    %u
 마지막 체크포인트 제일오래된ActiveXID:%u
 마지막 체크포인트 제일오래된CommitTsXid:%u
 마지막 체크포인트 제일오래된멀티Xid DB:%u
 마지막 체크포인트 제일오래된MultiXid: %u
 마지막 체크포인트 제일오래된XID의 DB: %u
 마지막 체크포인트 제일오래된XID:      %u
 인덱스에서 사용하는 최대 열 수:       %u
 최대 자료 정렬:                       %u
 식별자 최대 길이:                     %u
 TOAST 청크 최대 크기:                 %u
 최소 복구 종료 위치의 타임라인:       %u
 최소 복구 마지막 위치:                %X/%X
 이전 체크포인트 위치:                 %X/%X
 오류보고: <pgsql-bugs@postgresql.org>.
 대형 객체 청크 크기:                  %u
 마지막 체크포인트 시간:               %s
 보다 자세한 정보는 "%s --help"
 사용법:
 WAL 블록 크기:                        %u
 경고: 계산된 CRC 체크섬값이 파일에 있는 값과 틀립니다.
이 경우는 파일이 손상되었거나, 이 프로그램과 컨트롤 파일의 버전이 틀린
경우입니다. 결과값들은 믿지 못할 값들이 출력될 수 있습니다.

 경고: 바이트 순서가 일치하지 않습니다.
pg_control 파일을 저장하는 데 사용된 바이트 순서는 
이 프로그램에서 사용하는 순서와 일치해야 합니다.  이 경우 아래 결과는 올바르지 않으며
이 데이터 디렉터리에 PostgreSQL을 설치할 수 없습니다.
 참조별 값별 부동소수 자료 복구 중 비정상 종료 복구 중 정상가동중 max_connections 설정값:               %d
 max_locks_per_xact 설정값:            %d
 max_prepared_xacts 설정값:            %d
 max_worker_processes 설정값:          %d
 아니오 off on pg_control 마지막 변경시간:           %s
 pg_control 버전 번호:                 %u
 중지됨 복구 작업 중 중지됨 중지 중 시작 중 track_commit_timestamp 설정값:        %s
 알수 없는 상태 코드 알 수 없는 wal_level wal_level 설정값:                     %s
 wal_log_hints 설정값:                 %s
 예 