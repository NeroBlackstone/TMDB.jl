# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_season_watch_providers_200_response_results_CH

    TvSeasonWatchProviders200ResponseResultsCH(;
        link=nothing,
        buy=nothing,
        flatrate=nothing,
    )

    - link::String
    - buy::Vector{MovieWatchProviders200ResponseResultsPERentInner}
    - flatrate::Vector{TvSeriesWatchProviders200ResponseResultsCHFlatrateInner}
"""
Base.@kwdef mutable struct TvSeasonWatchProviders200ResponseResultsCH <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsPERentInner} }
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsCHFlatrateInner} }

    function TvSeasonWatchProviders200ResponseResultsCH(link, buy, flatrate, )
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsCH, Symbol("link"), link)
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsCH, Symbol("buy"), buy)
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsCH, Symbol("flatrate"), flatrate)
        return new(link, buy, flatrate, )
    end
end # type TvSeasonWatchProviders200ResponseResultsCH

const _property_types_TvSeasonWatchProviders200ResponseResultsCH = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("buy")=>"Vector{MovieWatchProviders200ResponseResultsPERentInner}", Symbol("flatrate")=>"Vector{TvSeriesWatchProviders200ResponseResultsCHFlatrateInner}", )
OpenAPI.property_type(::Type{ TvSeasonWatchProviders200ResponseResultsCH }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeasonWatchProviders200ResponseResultsCH[name]))}

function check_required(o::TvSeasonWatchProviders200ResponseResultsCH)
    true
end

function OpenAPI.validate_property(::Type{ TvSeasonWatchProviders200ResponseResultsCH }, name::Symbol, val)
end