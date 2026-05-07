local aranha=function()
    local self={}

    function self:mover()
        if(proximo_do_player())then atacar_player()end
    end

    function self:atualizar()
        self:mover()
    end


    function self:desenhar()

    end
    return self
end


return aranha