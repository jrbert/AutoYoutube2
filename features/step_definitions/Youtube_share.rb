    Dado('que eu acesso a página do youtube') do
        visit 'https://www.youtube.com/'
    end
    
    Dado('busco o canal {string}') do |canal|
        find('input[id=search]').set canal
        click_button(id:'search-icon-legacy')
    end
    
    Quando('eu acesso o canal') do
        pending # Write code here that turns the phrase above into concrete actions
    end
    
    Quando('clico em videos') do
        pending # Write code here that turns the phrase above into concrete actions
    end
    
    Quando('seleciono um video') do
        pending # Write code here that turns the phrase above into concrete actions
    end
    
    Quando('clico em compartilhar') do
        pending # Write code here that turns the phrase above into concrete actions
    end
    
    Então('valido a apresentação da imagem ou texto do whatsapp') do
        pending # Write code here that turns the phrase above into concrete actions
    end