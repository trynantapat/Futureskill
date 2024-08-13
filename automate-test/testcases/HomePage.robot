*** Settings ***
Library     SeleniumLibrary
Library     yaml
Resource    ../keywords/RegisKeywords.robot
Resource    ../keywords/NavbarKeywords.robot
Resource    ../Keywords/LoginPageKeywords.robot
Resource    ../Keywords/HomePageKeywords.robot
Resource    ../Keywords/CommonKeywords.robot
Variables   ../resourse/config/config.yaml
Variables   ../resourse/testdata/testdata.yaml

Suite Setup     Open Browser    ${baseUrl}    chrome
Suite Teardown  Close Browser


     

*** Test Cases ***
As a user click home page
    # Click button     xpath=//button[text()='ดูคอร์สเรียนใหม่']
    # Click image    xpath=//img[@alt='fs-logo-dark' and contains(@src, '/_next/static/media/fs-logo-dark.5fea2c50.png')]
    # click button    xpath=//button[@id='react-burger-menu-btn']
    Maximize Browser Window
    #  Click button    xpath=//button[text()='ดูคอร์สเรียนทั้งหมด']
    # Input text     xpath=//div[contains(@class, 'hidden lg:flex') and contains(@class, 'bg-[#393070]')]/input[@type='text' and @placeholder='ค้นหา']        program
    Click Navbar Menu   xpath=//*[@id="__next"]/div[2]/div/div[1]/div/div[2]/p
    sleep   10s
    # Wait Until Element Is Visible   xpath=//*[@id="__next"]/div[2]/div/div[1]/div/div[2]/p   
    # CommonKeywords.Wait until element is ready then click element       xpath=//*[@id="__next"]/div[2]/div/div[1]/div/div[2]/p       
    # CommonKeywords.Wait until element is ready then click element       xpath=//*[@id="dialogMenu"]/div[1]/div/div[1]/div[3]/div[1]/h6
    # CommonKeywords.Wait until element is ready then click element       xpath=//*[@id="dialogMenu"]/div[1]/div/div[2]/div[2]/div[1]/div/h6
    # CommonKeywords.Wait until element is ready then click element       xpath=//*[@id="dialogMenu"]/div[1]/div/div[3]/div/div[2]/div[1]/div[1]/span/img





    # Click button       xpath=//div[@class='css-d1lr4n e3nleyr1']

