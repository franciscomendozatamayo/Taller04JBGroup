Feature: WhenDo
  @WhenDo
  Scenario: Create Task

    Given I have access to WhenDo app
    When I create a new task
      | title | FMendozaJ        |
      | note  | Nota            |
    Then the task "FMendozaJ" should be created