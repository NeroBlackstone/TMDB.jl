# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_series_watch_providers_200_response_results_AU

    TvSeriesWatchProviders200ResponseResultsAU(;
        link=nothing,
        flatrate=nothing,
        buy=nothing,
    )

    - link::String
    - flatrate::Vector{TvSeriesWatchProviders200ResponseResultsAUFlatrateInner}
    - buy::Vector{MovieWatchProviders200ResponseResultsAUBuyInner}
"""
Base.@kwdef mutable struct TvSeriesWatchProviders200ResponseResultsAU <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsAUFlatrateInner} }
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsAUBuyInner} }

    function TvSeriesWatchProviders200ResponseResultsAU(link, flatrate, buy, )
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsAU, Symbol("link"), link)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsAU, Symbol("flatrate"), flatrate)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsAU, Symbol("buy"), buy)
        return new(link, flatrate, buy, )
    end
end # type TvSeriesWatchProviders200ResponseResultsAU

const _property_types_TvSeriesWatchProviders200ResponseResultsAU = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{TvSeriesWatchProviders200ResponseResultsAUFlatrateInner}", Symbol("buy")=>"Vector{MovieWatchProviders200ResponseResultsAUBuyInner}", )
OpenAPI.property_type(::Type{ TvSeriesWatchProviders200ResponseResultsAU }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeriesWatchProviders200ResponseResultsAU[name]))}

function check_required(o::TvSeriesWatchProviders200ResponseResultsAU)
    true
end

function OpenAPI.validate_property(::Type{ TvSeriesWatchProviders200ResponseResultsAU }, name::Symbol, val)
end
