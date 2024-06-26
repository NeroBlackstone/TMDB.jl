# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_series_watch_providers_200_response_results_GQ

    TvSeriesWatchProviders200ResponseResultsGQ(;
        link=nothing,
        flatrate=nothing,
    )

    - link::String
    - flatrate::Vector{TvSeriesWatchProviders200ResponseResultsGHFlatrateInner}
"""
Base.@kwdef mutable struct TvSeriesWatchProviders200ResponseResultsGQ <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsGHFlatrateInner} }

    function TvSeriesWatchProviders200ResponseResultsGQ(link, flatrate, )
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsGQ, Symbol("link"), link)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsGQ, Symbol("flatrate"), flatrate)
        return new(link, flatrate, )
    end
end # type TvSeriesWatchProviders200ResponseResultsGQ

const _property_types_TvSeriesWatchProviders200ResponseResultsGQ = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{TvSeriesWatchProviders200ResponseResultsGHFlatrateInner}", )
OpenAPI.property_type(::Type{ TvSeriesWatchProviders200ResponseResultsGQ }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeriesWatchProviders200ResponseResultsGQ[name]))}

function check_required(o::TvSeriesWatchProviders200ResponseResultsGQ)
    true
end

function OpenAPI.validate_property(::Type{ TvSeriesWatchProviders200ResponseResultsGQ }, name::Symbol, val)
end
