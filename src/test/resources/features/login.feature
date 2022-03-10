# new feature
# Tags: optional

Feature: Inicio de sesión
  Como usuario del banco
  Quiero iniciar sesión en el portal web del banco
  Para acceder a las funcionalidades de mi cuenta de ahorro.

  Scenario: Inicio de sesión exitoso
    Given que el usuario se encuentra en la página de inicio de sesión
    When el usuario ingresa el nombre de usuario y su clave y efectua el inicio de sesión
    Then el usuario será reconocido en el sistema.