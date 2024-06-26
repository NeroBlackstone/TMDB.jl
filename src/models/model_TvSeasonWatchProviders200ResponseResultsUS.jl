# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_season_watch_providers_200_response_results_US

    TvSeasonWatchProviders200ResponseResultsUS(;
        link=nothing,
        buy=nothing,
        free=nothing,
        flatrate=nothing,
    )

    - link::String
    - buy::Vector{MovieWatchProviders200ResponseResultsDEBuyInner}
    - free::Vector{TvSeriesWatchProviders200ResponseResultsBRFlatrateInner}
    - flatrate::Vector{TvSeriesWatchProviders200ResponseResultsBRFlatrateInner}
"""
Base.@kwdef mutable struct TvSeasonWatchProviders200ResponseResultsUS <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsDEBuyInner} }
    free::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsBRFlatrateInner} }
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsBRFlatrateInner} }

    function TvSeasonWatchProviders200ResponseResultsUS(link, buy, free, flatrate, )
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsUS, Symbol("link"), link)
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsUS, Symbol("buy"), buy)
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsUS, Symbol("free"), free)
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsUS, Symbol("flatrate"), flatrate)
        return new(link, buy, free, flatrate, )
    end
end # type TvSeasonWatchProviders200ResponseResultsUS

const _property_types_TvSeasonWatchProviders200ResponseResultsUS = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("buy")=>"Vector{MovieWatchProviders200ResponseResultsDEBuyInner}", Symbol("free")=>"Vector{TvSeriesWatchProviders200ResponseResultsBRFlatrateInner}", Symbol("flatrate")=>"Vector{TvSeriesWatchProviders200ResponseResultsBRFlatrateInner}", )
OpenAPI.property_type(::Type{ TvSeasonWatchProviders200ResponseResultsUS }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeasonWatchProviders200ResponseResultsUS[name]))}

function check_required(o::TvSeasonWatchProviders200ResponseResultsUS)
    true
end

function OpenAPI.validate_property(::Type{ TvSeasonWatchProviders200ResponseResultsUS }, name::Symbol, val)
end
