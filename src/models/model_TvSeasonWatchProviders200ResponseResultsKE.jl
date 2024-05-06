# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_season_watch_providers_200_response_results_KE

    TvSeasonWatchProviders200ResponseResultsKE(;
        link=nothing,
        flatrate=nothing,
    )

    - link::String
    - flatrate::Vector{TvSeriesWatchProviders200ResponseResultsKEFlatrateInner}
"""
Base.@kwdef mutable struct TvSeasonWatchProviders200ResponseResultsKE <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsKEFlatrateInner} }

    function TvSeasonWatchProviders200ResponseResultsKE(link, flatrate, )
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsKE, Symbol("link"), link)
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsKE, Symbol("flatrate"), flatrate)
        return new(link, flatrate, )
    end
end # type TvSeasonWatchProviders200ResponseResultsKE

const _property_types_TvSeasonWatchProviders200ResponseResultsKE = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{TvSeriesWatchProviders200ResponseResultsKEFlatrateInner}", )
OpenAPI.property_type(::Type{ TvSeasonWatchProviders200ResponseResultsKE }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeasonWatchProviders200ResponseResultsKE[name]))}

function check_required(o::TvSeasonWatchProviders200ResponseResultsKE)
    true
end

function OpenAPI.validate_property(::Type{ TvSeasonWatchProviders200ResponseResultsKE }, name::Symbol, val)
end