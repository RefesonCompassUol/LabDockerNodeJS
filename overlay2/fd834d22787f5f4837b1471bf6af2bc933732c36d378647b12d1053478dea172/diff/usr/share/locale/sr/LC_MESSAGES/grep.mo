��    r      �  �   <      �	  �   �	  �   �
  �   L  �  D       /  )    Y  �  y  Q  0  �  �  k    G  �     �  0   �          ,  ,   H     u  ,   �  ,   �  '   �  -         C  (   d  (   �     �     �     �  q   �     j     n  *        �  Q   �  ?        T     k     �     �  $   �     �     �               ,     5  :   T     �     �  #   �     �     �  3   
     >     F  &   Y     �     �     �     �     �  (   �         #     0  ;   G  3   �  /   �  +   �  '      #   ;      _            �      �      �   4   �      �   "   !  !   A!     c!  0   |!  -   �!      �!     �!     "     0"  $   ?"     d"     "     �"     �"     �"     �"     �"  $   #     4#     E#  >   Y#     �#     �#  P   �#  ,   $  *   J$     u$     �$     �$     �$     �$     �$     �$  B   �$     4%  )  @%  w  j'  d  �(  r  G*  >  �+  *   �.  �  $/  �  �1  �  V3  a  6  h  x8  �  �:  �  |=  )   {?  F   �?  4   �?  6   !@  E   X@  .   �@  D   �@  E   A  <   XA  F   �A  9   �A  =   B  A   TB  ;   �B  ;   �B     C  �   C     �C     �C  R   �C  4   ;D  �   pD  T   E  8   YE  5   �E  ,   �E  (   �E  L   F  *   kF  2   �F  (   �F     �F     G  ?   &G  Z   fG     �G      �G  9   �G  3   8H  ,   lH  t   �H     I  +   I  A   II  2   �I  !   �I  !   �I  .   J     1J  J   JJ  )   �J    �J      �L  I   �L  =   -M  9   kM  5   �M  1   �M  -   N  )   ;N  %   eN     �N     �N  6   �N  X   �N  4   8O  \   mO  R   �O  3   P  `   QP  Z   �P  =   Q  <   KQ  /   �Q     �Q  Q   �Q  3   *R  <   ^R  *   �R  (   �R  E   �R  $   5S  ,   ZS  E   �S  (   �S  *   �S  U   !T  A   wT  3   �T  ~   �T  S   lU  T   �U     V     4V     SV  %   rV  ?   �V  *   �V     W  u   W     �W         S   K   %       P           '   O   F       ?       o       V   h   N   !   d   &       $                                M   ;   D   +   @            Z   -                 l   E             r       i   7      R   9         e   =           0   <      C   ,       
                  c       m      (   1   J               T   ^   	   ]          b       A      L   :   Y   W             B      g   "   )       8   4   H   `          I   G   j   >   [      .   2           3       X                 \   U   #   n         f   a   6   q       /   p              k       _   *           5       Q    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the file name for each match
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)
  -u, --unix-byte-offsets   report offsets as if CRs were not there
                            (MSDOS/Windows)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' 'egrep' means 'grep -E'.  'fgrep' means 'grep -F'.
Direct invocation as either 'egrep' or 'fgrep' is deprecated.
 (C) (standard input) -P supports only unibyte and UTF-8 locales Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted Mike Haertel No match No previous regular expression PATTERN is, by default, a basic regular expression (BRE).
 Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE or standard input.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: When FILE is -, read standard input.  With no FILE, read . if a command-line
-r is given, - otherwise.  If fewer than two FILEs are given, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit exhausted PCRE JIT stack failed to allocate memory for the PCRE JIT stack failed to return to initial working directory input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop regular expression too big support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: grep-2.23.7
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2016-12-06 23:17-0800
PO-Revision-Date: 2016-03-05 09:37+0200
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <(nothing)>
Language: sr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
Контроле контекста:
  -B, --before-context=БРОЈ       исписује БРОЈ редова водећег контекста
  -A, --after-context=БРОЈ        исписује БРОЈ редова пратећег контекста
  -C, --context=БРОЈ              исписује БРОЈ редова излазног контекста
 
Лиценца ОЈЛв3+: Гнуова ОЈЛ 3. издање или новије <http://gnu.org/licenses/gpl.html>.
Ово је слободан софтвер: слободни сте да га мењате и расподељујете.
Не постоји НИКАКВА ГАРАНЦИЈА, у оквирима дозвољеним законом.

 
Разно:
  -s, --no-messages               искључује поруке о грешкама
  -v, --invert-match              бира не-одговарајуће редове
  -V, --version                   исписује податке о издању и излази
      --help                      приказује ову помоћ и излази
 
Излазне контроле:
  -m, --max-count=БРОЈ            зауставља након БРОЈА поклапања
  -b, --byte-offset               исписује померај бајта уз редове излаза
  -n, --line-number               исписује број реда уз редове излаза
      --line-buffered             претаче излаз на сваком реду
  -H, --with-filename             исписује назив датотеке за свако поклапање
  -h, --no-filename               потискује додавање префикса називу датотеке на излазу
      --label=НАТПИС              користи НАТПИС као префикс назива датотеке стандардног улаза
 
Грешке пријавите на: %s
       --include=ДАТОТЕКА_ШАБЛОН   тражи само датотеке које се поклапају са ДАТОТЕКА_ШАБЛОН
      --exclude=ДАТОТЕКА_ШАБЛОН   прескаче датотеке и директоријуме који се поклапају са ДАТОТЕКА_ШАБЛОН
      --exclude-from=ДАТОТЕКА     прескаче датотеке које се поклапају са било којим шаблоном датотеке из ДАТОТЕКЕ
      --exclude-dir=ШАБЛОН        директоријуми који се поклапају са ШАБЛОНОМ биће прескочени.
   -E, --extended-regexp           ШАБЛОН је проширени регуларан израз
  -F, --fixed-strings             ШАБЛОН је скуп ниски у новим редовима
  -G, --basic-regexp              ШАБЛОН је основни регуларан израз
  -P, --perl-regexp               ШАБЛОН је Перлов регуларан израз
   -I                              исто као и „--binary-files=without-match“
  -d, --directories=РАДЊА         како да рукује директоријумима;
                                  РАДЊА може бити „read“, „recurse“, или „skip“
  -D, --devices=РАДЊА             како да рукује уређајима, ФИФО-има и прикључницама;
                                  РАДЊА може бити „read“ или „skip“
  -r, --recursive                 исто као и „--directories=recurse“
  -R, --dereference-recursive     слично, али прати све симболичке везе
   -L, --files-without-match       исписује само називе ДАТОТЕКА које не садрже поклапања
  -l, --files-with-matches        исписује само називе ДАТОТЕКА које садрже поклапања
  -c, --count                     исписује само број поклопљених редова по ДАТОТЕЦИ
  -T, --initial-tab               помера табове ред горе (ако је потребно)
  -Z, --null                      исписује 0-ти бајт након назива ДАТОТЕКЕ
   -БРОЈ                           исто као „--context=БРОЈ“
      --color[=КАДА],
      --colour[=КАДА]             користи обележиваче за истицање поклапајућих ниски
                                  КАДА може бити „always“, „never“ или „auto“.
  -U, --binary                    не исеца ЦР знакове на крају реда (МСДОС/Виндоуз)
  -u, --unix-byte-offsets         пријављује помераје као да ЦР-ови нису били ту (МСДОС/Виндоуз)

   -e, --regexp=ШАБЛОН             користи ШАБЛОН за подударање
  -f, --file=ДАТОТЕКА             преузима ШАБЛОН из ДАТОТЕКЕ
  -i, --ignore-case               занемарује разлике у величини слова
  -w, --word-regexp               присиљава ШАБЛОН да одговара једино целим речима
  -x, --line-regexp               присиљава ШАБЛОН да одговара једино целим редовима
  -z, --null-data                 ред података се завршава 0-бајтом, не новим редом
   -o, --only-matching             приказује само део реда који одговара ШАБЛОНУ
  -q, --quiet, --silent           потискује све нормалне излазе
      --binary-files=ВРСТА        сматра да су извршне датотеке ВРСТЕ;
                                  ВРСТА може бити „binary“, „text“, или „without-match“
  -a, --text                      исто као и „--binary-files=text“
 %s матична страница: <%s>
 %s матична страница: <http://www.gnu.org/software/%s/>
 %s%s аргумент „%s“ је превелик %s: неисправна опција —— „%c“
 %s: опција „%c%s“ не дозвољава аргумент
 %s: опција „%s“ је нејасна
 %s: опција „%s“ је нејасна; могућности: %s: опција „--%s“ не дозвољава аргумент
 %s: опција „--%s“ захтева аргумент
 %s: опција „-W %s“ не дозвољава аргумент
 %s: опција „-W %s“ је двосмислена
 %s: опција „-W %s“ захтева аргумент
 %s: опција захтева аргумент —— „%c“
 %s: непрепознатљива опција „%c%s“
 %s: непрепознатљива опција „--%s“
 “ „egrep“ значи „grep -E“.  „fgrep“ значи „grep -F“.
Директно призивање као „egrep“ или „fgrep“ није одобрено.
 © (стандардни улаз) „-P“ подржава само једнобајтне и УТФ-8 језике Бинарна датотека %s одговара
 Пример: %s -i „здраво свете“ изборник.h главно.c

Избор регуларних израза и обрада:
 Општа помоћ за Гнуов софтвер: <http://www.gnu.org/gethelp/>
 Неисправна повратна референца Неисправан назив класе знака Неисправан знак поретка Неисправан садржај \{\} Неисправан регуларан израз који претходи Неисправан крај опсега Неисправан регуларан израз Меморија је потрошена Мајк Хартел Нема подударања Нема претходног регуларног израза ШАБЛОН је, по основи, основни регуларан израз (BRE).
 Запаковао је %s
 Запаковао је %s (%s)
 Прерани крај регуларног израза Регуларни израз је превелик Грешке %s пријавите на: %s
 Тражи наведени ШАБЛОН у свакој датотеци или стандардном улазу.
 Успешно Водећа контра коса црта Пробајте „%s --help“ за више података.
 Непозната системска грешка Не одговара ( или \( Не одговара ) или \) Не одговара [, [^, [:, [., или [= Не одговара \{ Употреба: %s [ОПЦИЈА]... ШАБЛОН [ДАТОТЕКА]...
 Исправни аргументи су: Када је ДАТОТЕКА „-“, чита стандардни улаз. Без ДАТОТЕКЕ, чита . ако је задато „-r“,
у супротном „-“. Ако је наведено мање од две ДАТОТЕКЕ, подразумева се „-h“.
Излазно стање је 0 ако је изабран неки ред, у супротном 1;
ако је дошло до неке грешке а „-q“ није дато, онда је излазно стање 2.
 Написали су %s и %s.
 Написали су %s, %s, %s,
%s, %s, %s, %s,
%s, %s, и други.
 Написали су %s, %s, %s,
%s, %s, %s, %s,
%s, и %s.
 Написали су %s, %s, %s,
%s, %s, %s, %s,
и %s.
 Написали су %s, %s, %s,
%s, %s, %s, и %s.
 Написали су %s, %s, %s,
%s, %s, и %s.
 Написали су %s, %s, %s,
%s, и %s.
 Написали су %s, %s, %s,
и %s.
 Написали су %s, %s, и %s.
 Написао је %s.
 „ нејасан аргумент „%s“ за „%s“ синтакса класе знака је [[:размак:]], а не [:размак:] наведени су трагачи у сукобу прекорачено је ПЦРЕ-ово ограничење тражења уназад прекорачено је ограничење дужине реда ПЦРЕ-а потрошени ПЦРЕ ЈИТ спремник нисам успео да доделим меморију за ПЦРЕ ЏИТ спремник не могу да се вратим у почетни радни директоријум улазна датотека %s је такође излаз улаз је превелик за пребројавање унутрашња грешка ПЦРЕ-а: %d унутрашња грешка унутрашња грешка (не треба никада да се деси) неисправан %s%s аргумент „%s“ неисправан аргумент „%s“ за „%s“ неисправна класа знака неисправан садржај \{\} неисправан аргумент дужине контекста неисправан трагач %s неисправан највећи број неисправан суфикс у %s%s аргументу „%s“ меморија је потрошена синтакса није наведена остали, погледајте <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> дубинско вртење кроз директоријуме регуларни израз је превелик подршка за „-P“ опцију није преведена у овој „--disable-perl-regexp“ извршној опција „-P“ подржава само самосталне шаблоне не могу да снимим тренутни радни директоријум неуравнотежена ( неуравнотежена ) неуравнотежена [ недовршена \ излазим непозната врста бинарних датотека непознат метод уређаја упозорење: %s: %s упозорење: „GREP_OPTIONS“ је застарело; користите алијас или скрипту грешка писања 