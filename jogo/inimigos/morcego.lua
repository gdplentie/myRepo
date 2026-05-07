local morcego=function()
    local self={}

    function self:voar()
        if(proximo_do_player())then atacar_player()end
    end

    function self:atualizar()
        self:voar()
    end


    function self:desenhar()

    end
    return self
end


return morcego