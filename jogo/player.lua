local player=function()
    local self={}

    function self:mover()

    end

    function self:atacar()

    end

    function self:atualizar()
        self:mover()

        if apertou_tecla("espaço") then atacar()end
    end


    function self:desenhar()

    end
    return self
end


return player