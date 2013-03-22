java -version

java DeltaBlue 10
java DeltaBlue 100
java DeltaBlue 1000
java DeltaBlue 10000
java DeltaBlue 100000


gcc -v

./deltablue 10 gcc
./deltablue 100 gcc
./deltablue 1000 gcc
./deltablue 10000 gcc
./deltablue 100000 gcc

./deltablue-o3 10 "gcc -O3"
./deltablue-o3 100 "gcc -O3"
./deltablue-o3 1000 "gcc -O3"
./deltablue-o3 10000 "gcc -O3"
./deltablue-o3 100000 "gcc -O3"


#d8 --version
echo "quit();" | d8
echo

d8 deltablue.js -- 10
d8 deltablue.js -- 100
d8 deltablue.js -- 1000
d8 deltablue.js -- 10000
d8 deltablue.js -- 100000

dart --version

dart DeltaBlue.dart 10
dart DeltaBlue.dart 100
dart DeltaBlue.dart 1000
dart DeltaBlue.dart 10000
dart DeltaBlue.dart 100000
