# Write a bash script to print your name at the top
# then print dates of the next 10 days after today
echo " Eric Adams"
set -e
current_date=$1
backfill_days=$2
for ((i=0; i<$backfill_days; i++))
do

	echo "current date : $current_date"
done

