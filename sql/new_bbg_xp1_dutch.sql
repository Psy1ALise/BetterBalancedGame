

UPDATE ModifierArguments SET Value='2' WHERE ModifierId='TRAIT_CULTURE_FROM_INTERNATIONAL_TRADE_ROUTES';
UPDATE ModifierArguments SET Value='2' WHERE ModifierId='TRAIT_CULTURE_FROM_INCOMING_TRADE_ROUTES';

UPDATE StartBiasRivers SET Tier=3 WHERE CivilizationType='CIVILIZATION_NETHERLANDS';
UPDATE StartBiasTerrains SET Tier=5 WHERE CivilizationType='CIVILIZATION_NETHERLANDS' AND TerrainType='TERRAIN_COAST';