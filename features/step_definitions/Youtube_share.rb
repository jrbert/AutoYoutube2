    Dado('que eu acesso a página do youtube') do
        visit 'https://www.youtube.com/'
    end
    
    Dado('busco o canal {string}') do |canal|
        find('input[id=search]').set canal
        click_button(id:'search-icon-legacy')
    end
    
    Quando('eu acesso o canal') do
        find('#channel-title').click
    end
    
    Quando('clico em videos') do
        find(:xpath, '//*[@id="tabsContent"]/tp-yt-paper-tab[2]/div').click
    end
    
    Quando('seleciono um video') do
        click_link('A importância de fazer cursos de especialização no mercado segurador')
    end
    
    Quando('clico em compartilhar') do
        find(:xpath, '//*[@id="top-level-buttons-computed"]/ytd-button-renderer[1]/a').click
        sleep 3
    end
    
    Então('valido a apresentação do texto do WhatsApp') do
        expect(page).to have_content 'WhatsApp'
    end