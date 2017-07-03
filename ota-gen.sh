echo "<?xml version=\"1.0\" encoding=\"UTF-8\"?>
<ROM>
  <RomName>AOSiP</RomName>
  <VersionName>$1</VersionName>
  <VersionNumber type=\"integer\">$2</VersionNumber>
  <DirectUrl>http://get.aosiprom.com/$3/$4</DirectUrl>
  <HttpUrl nil="true"/>
  <Android>7.1.2</Android>
  <CheckMD5>$(md5sum $OUT/$4 | cut -d' ' -f1)</CheckMD5>
  <FileSize type=\"integer\">$(ls -l $OUT/$4 | cut -d' ' -f5)</FileSize>
  <Developer>Team Illusion</Developer>
  <WebsiteURL>http://aosiprom.com</WebsiteURL>
  <DonateURL>http://paypal.me/aosip</DonateURL>" > ota/aosip_$3.xml
echo " <Changelog>June Patch.</Changelog>
</ROM>" >> ota/aosip_$3.xml

