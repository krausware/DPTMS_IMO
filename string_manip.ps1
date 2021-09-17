$DPTMShosts = Import-CSV C:\temp\hosts.csv
$KMTCusers = Import-CSV C:\temp\_Fort-Campbell-KMTC-personal-cell-civilian-email-roster-11Jun2020.csv
$KMTCnames = $KMTCusers.name.ToLower()

foreach ($KMTCname in $KMTCnames)
{
       #ignore up to comma the capture
      $fName =  ($KMTCname | Select-String -Pattern ', ' )
      echo $fname

       #capture up to comma then ignore
      #$KMTCname = $KMTCname -replace '[,]',''
      #echo $KMTCname
}


#foreach($DPTMShost in $DPTMShosts)
#{
    #tolowercase
    #echo $DPTMShost.name



#} 



#echo $KMTCnames
#foreach($KMTCuser in $KMTCusers)
#{
    #tolowercase
#    echo $KMTCuser.name



#} 