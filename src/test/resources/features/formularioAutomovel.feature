
@regressivo 
Feature: Preecher formulario de seguro Automobile
  
  COMO usuario do site Tricentis
  QUERO preencher o formulario de seguro Automobile
  PARA contratar o seguro
  
  Background: Acesso ao site
    Given que esteja na tela principal do site "https://sampleapp.tricentis.com/101/index.php"


  @positivo
  Scenario: Preencher com sucesso o formulario de seguro Automobile 
    When clicar no menu Automobile
    And preenche todos os campos obrigatorios do formulario Vehicle Data e clicar em Next para avancar
    And preencher todos os campos obrigatorios do formulario Insurance Data e clicar em Next para avancar
    And preencher todos os campos obrigatorios na tela Price Option e clicar em Next para avancar
    And preencher os campos obrigatorios na tela Send Quote e clicar em Send para enviar a cotacao
    Then deve aparecer uma mensagem de confirmacao dizendo que o eemail foi enviado com sucesso
    And clicar em ok para fechar o alerta de confirmacao
    
    
    

  