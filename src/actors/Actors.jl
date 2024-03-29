include("marginality.jl")
export Marginality, process

include("needs.jl")
export Needs, NeedType, Need
export want, usage
export push_usage!, push_want!, get_wants, get_usages, delete_usage!, delete_want!
export is_prioritised, usage_prioritised, wants_prioritised

include("abstract_actor.jl")
export AbstractActor
export has_type, add_type!, delete_type!
export has_behavior, add_behavior!, delete_bahavior!, clear_behaviors
export actor_step!

include("monetary_actor.jl")
export MonetaryActor

include("economic_actor.jl")
export EconomicActor, Prices
export push_producer!, delete_producer!, produce_stock!, purchase!
export select_random_supplier
export get_price, set_price!
export get_posessions, get_stock, get_production_output

include("marginal_actor.jl")
export make_marginal!
export process_needs, process_usage, process_wants

include("single_sumsy_actor.jl")
export SINGLE_SUMSY
export make_single_sumsy!
export set_sumsy_active!, is_sumsy_active, set_gi_eligible!, is_gi_eligible
export set_contribution_settings, get_contribution_settings, is_contribution_active, paid_contribution
export sumsy_assets
