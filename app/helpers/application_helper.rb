module ApplicationHelper
    def locale
       if I18n.locale == :en
            "Inglês"
        else
            "Português do Brasil"
    end
end

    def date_br(date_us)
        date_us.strftime("%d/%m/%Y")
        
    end
    def ambiente_rails
        if Rails.env.development?
            "Desenvolvimento"
        elsif Rails.env.production?
            "Produção"
        else 
            "Teste"
        end
    end
end
