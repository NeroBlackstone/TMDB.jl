# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_season_watch_providers_200_response_results_NE

    TvSeasonWatchProviders200ResponseResultsNE(;
        link=nothing,
        flatrate=nothing,
    )

    - link::String
    - flatrate::Vector{TvSeriesWatchProviders200ResponseResultsCIFlatrateInner}
"""
Base.@kwdef mutable struct TvSeasonWatchProviders200ResponseResultsNE <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsCIFlatrateInner} }

    function TvSeasonWatchProviders200ResponseResultsNE(link, flatrate, )
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsNE, Symbol("link"), link)
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsNE, Symbol("flatrate"), flatrate)
        return new(link, flatrate, )
    end
end # type TvSeasonWatchProviders200ResponseResultsNE

const _property_types_TvSeasonWatchProviders200ResponseResultsNE = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{TvSeriesWatchProviders200ResponseResultsCIFlatrateInner}", )
OpenAPI.property_type(::Type{ TvSeasonWatchProviders200ResponseResultsNE }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeasonWatchProviders200ResponseResultsNE[name]))}

function check_required(o::TvSeasonWatchProviders200ResponseResultsNE)
    true
end

function OpenAPI.validate_property(::Type{ TvSeasonWatchProviders200ResponseResultsNE }, name::Symbol, val)
end
