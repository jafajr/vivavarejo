Dado("que eu esteja no resultado da busca do iPhone") do
  visit "/busca?q=iphone"
end

Quando("eu clicar em comparar os dois primeiros iPhones da lista") do
  find(:xpath, "//li[@id='nm-product-6883912']//label[contains(text(),'Comparar produtos')]").click
  find(:xpath, "//li[@id='nm-product-11656724']//label[contains(text(),'Comparar produtos')]").click
  sleep 2
end

Quando("clicar no botão Comparar") do
  find(".nm-btn-compare").click
  sleep 10
end

Então("deve trazer os dados de comparação") do
  pending # Write code here that turns the phrase above into concrete actions
end

Então("validar pelo menos três dados iguais") do
  pending # Write code here that turns the phrase above into concrete actions
end
