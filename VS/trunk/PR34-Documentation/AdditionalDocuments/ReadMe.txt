Copy VS2005AdWords folder to Sandcastle\Presentation\ folder to use template for help contaigning AdSens.
Copy Index.aspx file to c:\Program Files\EWSoftware\Sandcastle Help File Builder\Web (default) folder for use parameter ?topic=html/TOPICHTMLFILE.htm .
Index.aspx have now {@HTMLHelpName} parameter added in title section of page.


After adding new topics go to page http://www.xml-sitemaps.com/ and generate new sitemap for help.
Paste this http://www.commsvr.com/UAModelDesigner/Index.aspx URL, then download generated file and 
modyfie \\Cas_06\Inetpub\intranet\UAModelDesigner\OPCUAModelDesigner.xml file. This file have been 
uploaded to google webmaster tools as sitemap.

After update from repository we need to change manual in ComponentsConfiguration -> Post-transform Component.


Sandcastle and permanent links in html documentation
1. Copy script_manifold.js to \Sandcastle\Presentation\vs2005AdWords\Scripts\
2. Copy index.html, index aspx and url.js to c:\Program Files\EWSoftware\Sandcastle Help File Builder\Web






