# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_episode_group_details_200_response_groups_inner

    TvEpisodeGroupDetails200ResponseGroupsInner(;
        id=nothing,
        name=nothing,
        order=0,
        episodes=nothing,
        locked=true,
    )

    - id::String
    - name::String
    - order::Int64
    - episodes::Vector{TvEpisodeGroupDetails200ResponseGroupsInnerEpisodesInner}
    - locked::Bool
"""
Base.@kwdef mutable struct TvEpisodeGroupDetails200ResponseGroupsInner <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    order::Union{Nothing, Int64} = 0
    episodes::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvEpisodeGroupDetails200ResponseGroupsInnerEpisodesInner} }
    locked::Union{Nothing, Bool} = true

    function TvEpisodeGroupDetails200ResponseGroupsInner(id, name, order, episodes, locked, )
        OpenAPI.validate_property(TvEpisodeGroupDetails200ResponseGroupsInner, Symbol("id"), id)
        OpenAPI.validate_property(TvEpisodeGroupDetails200ResponseGroupsInner, Symbol("name"), name)
        OpenAPI.validate_property(TvEpisodeGroupDetails200ResponseGroupsInner, Symbol("order"), order)
        OpenAPI.validate_property(TvEpisodeGroupDetails200ResponseGroupsInner, Symbol("episodes"), episodes)
        OpenAPI.validate_property(TvEpisodeGroupDetails200ResponseGroupsInner, Symbol("locked"), locked)
        return new(id, name, order, episodes, locked, )
    end
end # type TvEpisodeGroupDetails200ResponseGroupsInner

const _property_types_TvEpisodeGroupDetails200ResponseGroupsInner = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("order")=>"Int64", Symbol("episodes")=>"Vector{TvEpisodeGroupDetails200ResponseGroupsInnerEpisodesInner}", Symbol("locked")=>"Bool", )
OpenAPI.property_type(::Type{ TvEpisodeGroupDetails200ResponseGroupsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvEpisodeGroupDetails200ResponseGroupsInner[name]))}

function check_required(o::TvEpisodeGroupDetails200ResponseGroupsInner)
    true
end

function OpenAPI.validate_property(::Type{ TvEpisodeGroupDetails200ResponseGroupsInner }, name::Symbol, val)
end