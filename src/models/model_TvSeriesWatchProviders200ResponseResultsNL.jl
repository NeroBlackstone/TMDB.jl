# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_series_watch_providers_200_response_results_NL

    TvSeriesWatchProviders200ResponseResultsNL(;
        link=nothing,
        flatrate=nothing,
        buy=nothing,
    )

    - link::String
    - flatrate::Vector{TvSeriesWatchProviders200ResponseResultsNLFlatrateInner}
    - buy::Vector{TvSeriesWatchProviders200ResponseResultsFIBuyInner}
"""
Base.@kwdef mutable struct TvSeriesWatchProviders200ResponseResultsNL <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsNLFlatrateInner} }
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsFIBuyInner} }

    function TvSeriesWatchProviders200ResponseResultsNL(link, flatrate, buy, )
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsNL, Symbol("link"), link)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsNL, Symbol("flatrate"), flatrate)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsNL, Symbol("buy"), buy)
        return new(link, flatrate, buy, )
    end
end # type TvSeriesWatchProviders200ResponseResultsNL

const _property_types_TvSeriesWatchProviders200ResponseResultsNL = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{TvSeriesWatchProviders200ResponseResultsNLFlatrateInner}", Symbol("buy")=>"Vector{TvSeriesWatchProviders200ResponseResultsFIBuyInner}", )
OpenAPI.property_type(::Type{ TvSeriesWatchProviders200ResponseResultsNL }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeriesWatchProviders200ResponseResultsNL[name]))}

function check_required(o::TvSeriesWatchProviders200ResponseResultsNL)
    true
end

function OpenAPI.validate_property(::Type{ TvSeriesWatchProviders200ResponseResultsNL }, name::Symbol, val)
end
