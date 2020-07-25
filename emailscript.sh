#Automatic script to send templete email to mass email list
SUBJECT_LINE = "This is a placeholder"
MESSAGE_FILE = message.txt
EMAIL_FILE = emails.txt

while read -u10 EMAIL ;
  do cat $MESSAGE_FILE | mail -s $SUBJECT_LINE $EMAIL ;
done 10< $EMAIL_FILE
