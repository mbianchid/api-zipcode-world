Feature: Search Zip code
    As a system user
    Want to access the zip code page
    To search by zip code

    Scenario: Search address by zip code
        Given That I access the zip code search service
        When I enter the "country" and "zip code" data
        Then I should receive the correct information
        