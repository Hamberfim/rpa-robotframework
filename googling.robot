# -*- coding: robot -*-
# at prompt> robot googling.robot
*** Settings ***
Library  Selenium2Library

*** Variables ***
${HOMEPAGE}  http://www.google.com
${BROWSER}  Chrome

*** Test Cases ***
Open google page and input keywords "Hamberfim"
    Open Browser  ${HOMEPAGE}  ${BROWSER}
    Input Text  name=q  Hamberfim
    Close Browser