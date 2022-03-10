# new feature
# Tags: optional

Feature: Consultar datos de la cuenta de ahorros
  Como usuario del banco
  Quiero consultar los datos de mi cuenta de ahorros
  Para poder observar los datos asociados a mi cuenta de ahorros

  Scenario: Consultar el número de cuenta de ahorros
    Given que el usuario se encuentra en el portal web
    When el usuario efectua la consulta de su numero de cuenta de ahorros
    Then se observará el numero de cuenta de ahorros en el portal web

  Scenario: Consultar el titular de la cuenta de ahorros
    Given que el usuario se encuentra en el portal web
    When el usuario efectua la consulta del titular de su cuenta de ahorros
    Then se observará el nombre del titular de su cuenta de ahorros en el portal web