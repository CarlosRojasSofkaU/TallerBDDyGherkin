# new feature
# Tags: optional

Feature: Inicio de sesión
  Como usuario del banco
  Quiero iniciar sesión en el portal web del banco
  Para acceder a las funcionalidades de mi cuenta de ahorro.

  Scenario: Usuario del portal web exitoso
    Given que el usuario se encuentra en la página de inicio de sesión
    When el usuario efectúa el inicio de sesión
    Then el usuario será reconocido en el sistema.

  Scenario: Clave asociada al usuario exitosa
    Given que el usuario es reconocido por el sistema y pasa a la página de ingreso de la clave
    When el usuario ingresa la clave del cajero o usuario y efectua la validación
    Then el usuario ingresa a la cuenta del portal web y sus funcionalidades.