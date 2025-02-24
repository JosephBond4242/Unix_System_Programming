#NAME : Joseph Bond   
#CS 4350 – Unix Systems Programming 
#Serial Number: 03
#Assignment Number: 3
#Due Date:  2 / 24 / 2025    No Later than 5:15 pm

touch zNew.txt

cat <<EOF > zNew.txt
Spring 2025
CS 4350
Section #
251
scripts and shell programming using
zeus ide
@ TEXAS STATE UNIVERSITY
EOF
cat zNew.txt

grep '[a-zA-Z]' zNew.txt
grep '[0-9]' zNew.txt
grep '[a-z]' zNew.txt
grep '[A-Z]' zNew.txt
grep '[a-zA-Z0-9]' zNew.txt
grep '[[:punct:]]' zNew.txt
grep 's ' zNew.txt
grep 'zues ' zNew.txt
grep 'programming$' zNew.txt
grep '^spring' zNew.txt
grep '\bC.*0\b' zNew.txt
grep '\bs.*l\b' zNew.txt
rm zNew.txt
