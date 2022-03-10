# new feature
# Tags: optional

Feature: Realizar un pago
  Como usuario del banco
  Quiero realizar un pago a una tarjeta de crédito
  Para liberar saldo de la cuenta

  Scenario: Pago mínimo
    Given que el usuario inició sesión en el portal web
    When el usuario selecciona el pago mínimo
    Then el sistema genera el comprobante de pago mínimo

  Scenario: Pago parcial
    Given que el usuario inició sesión en el portal web
    When el usuario selecciona el pago parcial
    Then el sistema genera el comprobante de pago parcial

  Scenario: Pago total
    Given que el usuario inició sesión en el portal web
    When el usuario selecciona el pago total
    Then el sistema genera el comprobante de pago total