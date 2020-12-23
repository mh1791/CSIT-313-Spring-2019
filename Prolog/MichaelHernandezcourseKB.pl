% title(CourseNumber,Title) :- the course with the given number has the given title
title(csit111,fundamentalsOfProgrammingI).
title(csit112,fundamentalsOfProgrammingII).
title(csit212,dataStructuresAndAlgorithms).
title(csit230,computerSystems).
title(csit313,foundationsOfProgramingLanguages).
title(csit315,softwareEngineeringI).
title(csit340,computerNetworks).
title(csit345,operatingSystems).
title(csit355,databaseSystems).
title(csit379,computerScienceTheory).
title(csit415,softwareEngineeringII).

% covers(CourseNumber,Topic) :- the course with the given number covers the topic
covers(csit111,classes).
covers(csit111,objects).
covers(csit111,methods).
covers(csit111,controlStructures).
covers(csit111,inputOutput).
covers(csit111,booleanLogic).
covers(csit112,linkedLists).
covers(csit212,recursion).
covers(csit212,bigO).
covers(csit212,stacks).
covers(csit212,queues).
covers(csit212,heaps).
covers(csit212,binarySearchTrees).
covers(csit230,booleanLogic).
covers(csit230,combinationalCircuits).
covers(csit230,sequentialCircuits).
covers(csit230,computerOrganization).
covers(csit313,contextFreeGrammars).
covers(csit313,semantics).
covers(csit313,programVerification).
covers(csit313,haskell).
covers(csit313,prolog).
covers(csit313,types).
covers(csit315,useCases).
covers(csit315,designPatterns).
covers(csit315,unifiedModellingLanguage).
covers(csit340,packetStructure).
covers(csit340,networkProtocols).
covers(csit345,interruptProecssing).
covers(csit345,processScheduling).
covers(csit345,memoryAllocation).
covers(csit355,relationalModel).
covers(csit355,normalForms).
covers(csit379,booleanLogic).
covers(csit379,contextFreeGrammars).
covers(csit379,turingMachines).
covers(csit379,complexityClasses).
covers(csit415,programTesting).
covers(csit415,programVerification).

% prerequisite(Course1,Course2) :- Course2 is a prerequisite for Course1
prerequisite(csit112,csit111).
prerequisite(csit212,csit112).
prerequisite(csit230,csit112).
prerequisite(csit313,csit212).
prerequisite(csit313,csit230).
prerequisite(csit315,csit212).
prerequisite(csit315,csit230).
prerequisite(csit340,csit212).
prerequisite(ccit340,csit230).
prerequisite(csit345,csit212).
prerequisite(csit345,csit230).
prerequisite(csit355,csit212).
prerequisite(csit355,csit230).
prerequisite(csit379,csit212).
prerequisite(csit379,csit230).
prerequisite(csit415,csit315).

%class(CourseNumber,SectionNumber) :- there is a class with the given course and section number
class(csit111,sec01).
class(csit111,sec02).
class(csit111,sec03).
class(csit112,sec01).
class(csit112,sec02).
class(csit212,sec01).
class(csit212,sec02).
class(csit230,sec01).
class(csit230,sec02).
class(csit313,sec01).
class(csit313,sec02).
class(csit315,sec01).
class(csit315,sec02).
class(csit340,sec01).
class(csit340,sec02).
class(csit345,sec01).
class(csit345,sec02).
class(csit355,sec01).
class(csit355,sec02).
class(csit379,sec01).
class(csit379,sec02).
class(csit415,sec01).
class(csit415,sec02).


% teaches(Professor,CourseNumber,SectionNumber)
%  :- the given professor teaches the class with the given course and section number
teaches(maryJones,csit111,sec01).
teaches(johnSmith,csit111,sec02).
teaches(johnSmith,csit111,sec03).
teaches(maryJones,csit112,sec01).
teaches(maryJones,csit112,sec02).
teaches(johnSmith,csit212,sec01).
teaches(celesteBlack,csit212,sec02).
teaches(georgeGreen,csit230,sec01).
teaches(helenWhite,csit230,sec02).
teaches(jamesBrown,csit313,sec01).
teaches(jamesBrown,csit313,sec02).
teaches(celestBlack,csit315,sec01).
teaches(helenWhite,csit315,sec02).
teaches(katyWilson,csit355,sec01).
teaches(helenWhite,csit355,sec02).
teaches(georgeGreen,csit379,sec01).
teaches(katyWilson,csit379,sec02).
teaches(celesteBlack,csit415,sec01).
teaches(katyWilson,csit415,sec02).

% enrolled(Student,CourseNumber,SectionNumber)
%  :- the Student is enrolled in the course with the given course and section numbers
enrolled(aliceZeller,csit111,sec01).
enrolled(blakeYeller,csit111,sec01).
enrolled(cynthiaXerxes,csit111,sec01).
enrolled(dylanWest,csit111,sec01).
enrolled(edwinaVilla,csit111,sec02).
enrolled(fredUpjohn,csit111,sec02).
enrolled(gloriaTapper,csit111,sec02).
enrolled(henrySelmer,csit111,sec02).
enrolled(ivanaRomper,csit111,sec02).
enrolled(jacksonQuestar,csit111,sec03).
enrolled(kendallPopper,csit111,sec03).
enrolled(lauraOMalley,csit111,sec03).
enrolled(marianNestor,csit111,sec03).
enrolled(nevilleMalfoy,csit111,sec03).

enrolled(orianaLuhn,csit112,sec01).
enrolled(paulKeller,csit1112,sec01).
enrolled(quinnJameson,csit1112,sec01).
enrolled(robertaIsaacs,csit112,sec01).
enrolled(selenaHellman,csit112,sec01).
enrolled(thomasGold,csit112,sec02).
enrolled(uraniaFetzer,csit112,sec02).
enrolled(victoriaEnfant,csit112,sec02).
enrolled(williamDafoe,csit112,sec02).
enrolled(xavierCaliban,csit112,sec02).
enrolled(yolandaBennet,csit112,sec02).
enrolled(zeelandriaAlberts,csit112,sec02).

enrolled(albertAndrews,csit212,sec01).
enrolled(beatriceBoomer,csit212,sec01).
enrolled(coreyCramer,csit212,sec01).
enrolled(danielleDobbs,csit212,sec01).
enrolled(edwinEllsworth,csit212,sec01).
enrolled(florenceFarmer,csit212,sec01).
enrolled(nancyNeville,csit212,sec01).

enrolled(georgeGainsworth,csit212,sec02).
enrolled(helenHacker,csit212,sec02).
enrolled(isaacIvory,csit212,sec02).
enrolled(janetJameson,csit212,sec02).
enrolled(kevinKellison,csit212,sec02).
enrolled(letitiaLawrence,csit212,sec02).
enrolled(martinMatiland,csit212,sec02).

enrolled(albertAndrews,csit230,sec01).
enrolled(coreyCramer,csit230,sec01).
enrolled(edwinEllsworth,csit230,sec01).
enrolled(florenceFarmer,csit230,sec01).
enrolled(helenHacker,csit230,sec01).
enrolled(janetJameson,csit230,sec01).
enrolled(orvilleOckham,csit230,sec01).

enrolled(beatriceBoomer,csit230,sec02).
enrolled(danielleDobbs,csit230,sec02).
enrolled(isaacIvory,csit230,sec02).
enrolled(janetJameson,csit230,sec02).
enrolled(kevinKellison,csit230,sec02).
enrolled(letitiaLawrence,csit230,sec02).
enrolled(patriciaPeters,csit230,sec02).

enrolled(quentinQuigley,csit313,sec01).
enrolled(rhondaRivers,csit313,sec01).
enrolled(samuelSanders,csit313,sec01).
enrolled(tanyaTester,csit313,sec01).
enrolled(ullmanUllman,csit313,sec01).
enrolled(victoriaVincent,csit313,sec01).

enrolled(alicaBateman,csit313,sec02).
enrolled(bertramCobble,csit313,sec02).
enrolled(williamWooster,csit313,sec02).
enrolled(wilburWunderkind,csit313,sec02).
enrolled(xaviarXylos,csit313,sec02).
enrolled(yolandaYestman,csit313,sec02).
enrolled(zemaniZest,csit313,sec02).

enrolled(alicaBateman,csit315,sec01).
enrolled(bertramCobble,csit315,sec01).
enrolled(quentinQuigley,csit315,sec01).
enrolled(rhondaRivers,csit315,sec01).
enrolled(samuelSanders,csit315,sec01).
enrolled(tanyaTester,csit315,sec01).

enrolled(ullmanUllman,csit315,sec02).
enrolled(victoriaVincent,csit315,sec02).
enrolled(williamWooster,csit315,sec02).
enrolled(wilmaWrothman,csit315,sec02).
enrolled(xaviarXylos,csit315,sec02).
enrolled(yolandaYestman,csit315,sec02).
enrolled(zemaniZest,csit315,sec02).

enrolled(florenceGregson,csit340,sec01).
enrolled(gregoryHubble,csit340,sec01).
enrolled(hedwigIvansky,csit340,sec01).
enrolled(ianJackman,csit340,sec01).
enrolled(janiceKellerson,csit340,sec01).
enrolled(ullmanUllman,csit340,sec01).
enrolled(victoriaVincent,csit340,sec01).
enrolled(williamWooster,csit340,sec01).

enrolled(aliciaBateman,csit340,sec02).
enrolled(bertramCobble,csit340,sec02).
enrolled(kennethLamberts,csit340,sec02).
enrolled(laurenMichaels,csit340,sec02).
enrolled(mirandaNelson,csit340,sec02).
enrolled(nevilleOrstad,csit340,sec02).

enrolled(florenceGregson,csit345,sec01).
enrolled(gregoryHubble,csit345,sec01).
enrolled(hedwigIvansky,csit345,sec01).
enrolled(omarPodrisky,csit345,sec01).
enrolled(penelopeQuince,csit345,sec01).
enrolled(quincyReiner,csit345,sec01).

enrolled(aliciaBateman,csit345,sec02).
enrolled(bertramCobble,csit345,sec02).
enrolled(samathaToster,csit345,sec02).
enrolled(thomasUrban,csit345,sec02).
enrolled(ulrichVeitch,csit345,sec02).
enrolled(violaXeeman,csit345,sec02).

enrolled(aliciaBateman,csit355,sec01).
enrolled(bertramCobble,csit355,sec01).
enrolled(caitlynDobble,csit355,sec01).
enrolled(davidEdwards,csit355,sec01).
enrolled(emilyFarnsworth,csit355,sec01).
enrolled(williamWooster,csit355,sec01).
enrolled(wilmaWrothman,csit355,sec01).

enrolled(barryAnderson,csit379,sec01).
enrolled(catherineBates,csit379,sec01).
enrolled(dennisCastrol,csit379,sec01).
enrolled(emmaDister,csit379,sec01).
enrolled(ferdinandElchampion,csit379,sec01).
enrolled(xaviarXylos,csit379,sec01).

enrolled(georgianaFoster,csti379,sec02).
enrolled(isaacGerman,csit379,sec02).
enrolled(janeIsterman,csit379,sec02).
enrolled(samathaToster,csit379,sec02).
enrolled(thomasUrban,csit379,sec02).
enrolled(williamWooster,csit379,sec02).
enrolled(wilmaWrothman,csit379,sec0s).
enrolled(yolandaYestman,csit379,sec02).
enrolled(zemaniZest,csit379,sec02).

enrolled(florenceGregson,csit415,sec01).
enrolled(gregoryHubble,csit415,sec01).
enrolled(hedwigIvansky,csit415,sec01).
enrolled(ianJackman,csit415,sec01).
enrolled(katherineJefferson,csit415,sec01).

% hasAsProf(Student,Professor) :- Student is enrolled in a class taught by the Professor
hasAsProf(Student, Professor) :- enrolled(Student, Class, Section), teaches(Professor, Class, Section).

% hasAsStudent(Professor,Student) :- Professor is teaching a class that the Student is taking
hasAsStudent(Professor,Student) :- teaches(Professor, Class, Section), enrolled(Student, Class, Section).

% isLearning(Student,Topic) :- Student is taking a class that covers the Topic
isLearning(Student,Topic):- enrolled(Student, Class,_), covers(Class, Topic).

% isTeaching(Professor,Topic) :- Professor is teaching a class that covers the Topic
isTeaching(Professor,Topic) :- teaches(Professor,Class,_),covers(Class,Topic).

% isTaking (Student,Title) :- Student is taking a course with the given Title
isTaking(Student,Title) :- teaches(Student,Course,_),title(Course,Title).

% neededBefore(Course1,Course2) :- Course2 must be taken before Course1
%  Course2 may be a prerequisite, a prerequisite of a prerequisite,
%  etc., for Course1
neededBefore(Course1,Course2) :- prerequisite(Course1,Course2).
neededBefore(Course1,Course2) :- prerequisite(Course1,Course),neededBefore(Course,Course2).

% hasLearned(Student,Topic) :- Student has taken a course that covers the topic
hasLearned(Student,Topic) :- enrolled(Student,Class,_),neededBefore(Class,Course),covers(Course,Topic).


