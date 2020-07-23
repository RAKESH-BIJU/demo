*** Settings ***

Library      SeleniumLibrary
#Variables    /home/rakesh/PycharmProjects/Robot_Selenium/variables/rs_variables.yaml
#Resource     /home/rakesh/PycharmProjects/Robot_Selenium/keywords/rs_keywords.robot

Resource    C:/Users/ROHITH/.jenkins/workspace/Rakesh-Robot/keywords/rs_keywords.robot
Variables    C:/Users/ROHITH/.jenkins/workspace/Rakesh-Robot/variables/rs_variables.yaml

*** Test Cases ***

buying_shoe

    [Documentation]    Automation for adding shoe in cart on Myntra
    [Tags]    buying_shoes

   set selenium implicit wait    30 seconds
   launchurl
   add_shoe

buying_shirt

    [Documentation]    Automation for adding shirt in cart on Myntra
    [Tags]    buying_shirt

    set selenium implicit wait    30 seconds
    launchurl
    add_shirt

