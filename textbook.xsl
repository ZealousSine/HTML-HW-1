<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/textbooks">
        <html>
            <head>
              <meta charset="UTF-8" />
               <link rel="stylesheet" type="text/css" href="StyleCSS.css" id="styleSheetLink" />
               <style type="text/css">
                .menu a {
                  text-decoration: none;
                  color: #f5f5f5;
                }

                .menu a:hover {
                  text-decoration: underline;
                  color: purple;
                }

               .container {
                  background-color: #f5f5f5;
               }
                </style>
               <meta name="viewport" content="width=device-width, initial-scale=1.0" />
               <title>Textbooks</title>
               <link rel="stylesheet" type="text/css" href="/Personal-Webpage/css/xml.css"/>
            </head>
            <body>
               <nav class="menu">
                    <a href="index.html">Main Page</a>
                    <a href="About.html">About Me</a>
                    <a href="HobbyLobby.html">Hobby Lobby</a>
                    <a href="ImAComputa.html">Computer Picker Upper</a>
                    <a href="Animate.html">Adobe Animate</a>
                    <a href="textbooks.xml">Text Books</a>
                    <button id="styleSwitchBtn">Switch CSS</button>
            </nav>
                <div class="container"> 
                <h1>Books I Could Use This Trimester</h1>
                <div class="textBookContainer">
                    <h2>Game Design</h2>
                    <table>
                       <tr>
                            <td style="font-weight: bold">Title: </td>
                            <td><xsl:value-of select="//textBook1/title"/></td> 
                        </tr>
                        <tr>
                            <td style="font-weight: bold">Book Image: </td>
                            <td><xsl:value-of select="//textBook1/bookImage"/>
                            <img src="Images/BookImages/ArtofGame.jpg" alt="Book 1" style="max-width: 150px;"/></td> 
                        </tr>
                           <tr>
                            <td style="font-weight: bold">Authors: </td>
                              <td>
                              <span class="authorsName"><xsl:value-of class="authorsName" select="//textBook1/author/firstName"/></span>
                               <span class="authorsName"><xsl:value-of select="//textBook1/author/lastName"/></span></td>
                         </tr>
                         <tr>
                            <td style="font-weight: bold">Publisher: </td>
                            <td><xsl:value-of select="//textBook1/publisher/name"/></td> 
                         </tr>
                         <tr>
                            <td style="font-weight: bold">Publisher Web-Page: </td>
                            <td><xsl:value-of select="//textBook1/publisher/website"/></td> 
                         </tr>
                         <tr>
                            <td style="font-weight: bold">Year Publication: </td>
                            <td><xsl:value-of select="//textBook1/publicationYear"/></td> 
                         </tr>
                         <tr>
                            <td style="font-weight: bold">ISBN: </td>
                            <td><xsl:value-of select="//textBook1/ISBN"/></td> 
                         </tr>
                         <tr>
                            <td style="font-weight: bold">Book Web-Page: </td>
                            <td><xsl:value-of select="//textBook1/bookWebsite"/></td> 
                         </tr>
                         <tr>
                            <td style="font-weight: bold">Edition: </td>
                            <td><xsl:value-of select="//textBook1/edition"/></td> 
                         </tr>
                         <tr>
                            <td style="font-weight: bold">Cover Type: </td>
                            <td><xsl:value-of select="//textBook1/coverType"/></td> 
                         </tr>
                         <tr>
                             <td style="font-weight: bold">Total Pages: </td>
                             <td><xsl:value-of select="//textBook1/totalPages"/></td> 
                          </tr>
                         <tr>
                             <td style="font-weight: bold">Price: </td>
                             <td><xsl:value-of select="//textBook1/price"/></td> 
                          </tr>
                    </table>
                </div>
                
                <div class="textBookContainer">
                    <h2>Computer Programming</h2>
                    <table>
                        <tr>
                             <td style="font-weight: bold">Title: </td>
                             <td><xsl:value-of select="//textBook2/title"/></td> 
                         </tr>
                         <tr>
                            <td style="font-weight: bold">Book Image: </td>
                            <td><xsl:value-of select="//textBook1/bookImage"/>
                            <img src="Images\BookImages\TheoryComp.jpg" alt="Book 2" style="max-width: 150px;"/></td> 
                        </tr>
                         <tr>
                             <td style="font-weight: bold">Authors:</td>
                           <td> <span class="authorsName"><xsl:value-of class="authorsName" select="//textBook2/author/firstName"/></span>
                               <span class="authorsName"><xsl:value-of select="//textBook2/author/lastName"/></span></td>
                          </tr>
                          <tr>
                             <td style="font-weight: bold">Publisher: </td>
                             <td><xsl:value-of select="//textBook2/publisher/name"/></td> 
                          </tr>
                          <tr>
                             <td style="font-weight: bold">Publisher Web-Page: </td>
                             <td><xsl:value-of select="//textBook2/publisher/website"/></td> 
                          </tr>
                          <tr>
                             <td style="font-weight: bold">Year Publication: </td>
                             <td><xsl:value-of select="//textBook2/publicationYear"/></td> 
                          </tr>
                          <tr>
                             <td style="font-weight: bold">ISBN: </td>
                             <td><xsl:value-of select="//textBook2/ISBN"/></td> 
                          </tr>
                          <tr>
                             <td style="font-weight: bold">Book Web-Page: </td>
                             <td><xsl:value-of select="//textBook2/bookWebsite"/></td> 
                          </tr>
                          <tr>
                             <td style="font-weight: bold">Edition: </td>
                             <td><xsl:value-of select="//textBook2/edition"/></td> 
                          </tr>
                          <tr>
                             <td style="font-weight: bold">Cover Type: </td>
                             <td><xsl:value-of select="//textBook2/coverType"/></td> 
                          </tr>
                          <tr>
                             <td style="font-weight: bold">Total Pages: </td>
                             <td><xsl:value-of select="//textBook2/totalPages"/></td> 
                          </tr>
                          <tr>
                             <td style="font-weight: bold">Price: </td>
                             <td><xsl:value-of select="//textBook2/price"/></td> 
                          </tr>
                     </table>
                </div>
                </div>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
