local TurretIngredients = include("turretingredients")
local StatChanges = TurretIngredients.StatChanges
local TurretIngredientsFlatList = {}

for weaponType, ingredients in pairs(TurretIngredients) do
    if ingredients ~= StatChanges then
        for i, ingredient in pairs(ingredients) do
            local name = ingredient.name
            TurretIngredientsFlatList[name] = name
        end
    end
end

return TurretIngredientsFlatList