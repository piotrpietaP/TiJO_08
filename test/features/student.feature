
/*Example scenario created by Piotr P. */

Feature: Text filter

  Scenario: Excercise Scenario

    When I browse to the "/"
    When I enter "warner" into "input.search" field
    Then the css element ".table tbody tr td" should contain the text "Warner"
    Then I should see "Warner" in "firstName" column in row "1" of "student.table" table



Feature: Text filter 2

  Scenario: Excercise Scenario

    When I browse to the "/"
    When I enter "Spencer" into "input.search" field
    Then the css element ".table tbody tr td" should contain the text "Spencer"
    Then I should see "Warner" in "lastName" column in row "1" of "student.table" table

