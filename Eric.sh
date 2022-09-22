# Write a bash script to print your name at the top
# then print dates of the next 10 days after today
echo " Eric Adams"

DATE=2022-09-22

for i in {0..9}
do
   NEXT_DATE=$(date -v +$((i))d -jf %F $DATE +%F)
   echo "$NEXT_DATE"
done

