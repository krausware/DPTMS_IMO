$DPTMShosts = Import-CSV C:\temp\hosts.csv
$KMTCusers = Import-CSV C:\temp\_Fort-Campbell-KMTC-personal-cell-civilian-email-roster-11Jun2020.csv

foreach($DPTMShost in $DPTMShosts)
{
    #tolowercase
    echo $DPTMShost.name



} a

#try this
cd \\$DPTMShost\c$\Users\ 
#then do this
$testUser = (gci | sort LastWriteTime | select -last 1)

#test if user is in KMTC directory
if ($testUser -in $KMTCusers.name)
    {
        #append outfile with the hostname and the username
        
    }