*** Settings ***

Library      SeleniumLibrary
Variables    /home/rakesh/PycharmProjects/Robot_Selenium/variables/rs_variables.yaml

*** Keywords ***

launchurl
    open browser    ${my_url}      ${browser}

add_shoe
    maximize browser window
    wait until page contains element    ${search_box}
    click element    ${search_box}
    input text    ${search_box}    nike shoe for man
    click element    ${search_btn}
    wait until page contains element    ${select_shoe}
    click element    ${select_shoe}
    sleep    3 seconds
    switch window    ${shoe_page}
    click element    ${shoe_size}
    wait until page contains element    ${shoe_add}
    click element    ${shoe_add}

    clo

add_shirt

    maximize browser window
    wait until page contains element    ${search_box}
    click element    ${search_box}
    input text    ${search_box}     shirts for men
    click element    ${search_btn}
    wait until page contains element    ${select_shirt}
    click element    ${select_shirt}
    sleep    3 seconds
    switch window    ${shirt_page}
    wait until page contains element    ${shirt_size}
    click element    ${shirt_size}
    wait until page contains element    ${shirt_add}
    click element    ${shirt_add}



