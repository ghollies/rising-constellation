defmodule Data.Game.Constant.Content.Medium do
  def data do
    [
      %Data.Game.Constant{
        key: :main,
        system_starting_population: 15.8,
        system_capital_base_production: 40,
        system_base_production: 40,
        system_base_happiness: 35,
        system_base_defense: 0.15,
        system_population_negative_happiness_factor: -1.0,
        system_population_taxes_factor: 2,
        system_mobility_taxes_factor: 0.1,
        system_base_growth: 0.04,
        system_raid_potential_growth: 0.25,
        system_base_radar_size: 3,
        system_neutral_ratio: 0.2,
        happiness_penalty_reduction_factor: 0.05,
        building_repairs_factor: 0.5,
        player_starting_credit: 60_000,
        player_starting_technology: 300,
        player_starting_ideology: 350,
        player_stats_interval: 50,
        initial_policy_slot_cost: 50,
        policy_slot_maximum_cost: 50_000,
        initial_update_policies_cooldown: 3,
        update_policies_cooldown_factor: 2,
        patent_level_price_increase: 0.3,
        doctrine_level_price_increase: 0.3,
        market_cooldown_duration: 100,
        market_taxe: 0.1,
        transform_initial_cost: 2_500,
        transform_additional_cost: 2_000,
        abandonment_cost: 1_000,
        max_character_in_deck: 15,
        character_deck_cooldown: 10,
        character_level_wages: 10,
        character_base_action_xp: 10,
        character_passive_xp_gain: 0.25,
        drop_explorer_xp: 2,
        character_movement_factor: 4.4,
        army_tile_count: 18,
        army_unit_base_morale: 20,
        army_unit_morale_per_level: 0.5,
        unit_initial_level: 25,
        unit_level_growth: 1.5,
        colonization_time: 40,
        fleeing_chance: 0.5,
        raid_potential_impact: 45,
        conquest_time: 40,
        raid_time: 26,
        loot_time: 18,
        infiltration_time: 20,
        cover_threshold: 75,
        make_dominion_time: 40,
        encourage_hate_time: 30
      }
    ]
  end
end
