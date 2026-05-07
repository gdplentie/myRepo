local boss=function()
    local self={}

    function self:atualizar()
        self:atualizar_fases()
        self:atualizar_ataques()
    end


    function self:desenhar()

    end
    return self
end


return boss