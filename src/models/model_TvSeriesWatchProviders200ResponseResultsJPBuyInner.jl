# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_series_watch_providers_200_response_results_JP_buy_inner

    TvSeriesWatchProviders200ResponseResultsJPBuyInner(;
        logo_path=nothing,
        provider_id=0,
        provider_name=nothing,
        display_priority=0,
    )

    - logo_path::String
    - provider_id::Int64
    - provider_name::String
    - display_priority::Int64
"""
Base.@kwdef mutable struct TvSeriesWatchProviders200ResponseResultsJPBuyInner <: OpenAPI.APIModel
    logo_path::Union{Nothing, String} = nothing
    provider_id::Union{Nothing, Int64} = 0
    provider_name::Union{Nothing, String} = nothing
    display_priority::Union{Nothing, Int64} = 0

    function TvSeriesWatchProviders200ResponseResultsJPBuyInner(logo_path, provider_id, provider_name, display_priority, )
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsJPBuyInner, Symbol("logo_path"), logo_path)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsJPBuyInner, Symbol("provider_id"), provider_id)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsJPBuyInner, Symbol("provider_name"), provider_name)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsJPBuyInner, Symbol("display_priority"), display_priority)
        return new(logo_path, provider_id, provider_name, display_priority, )
    end
end # type TvSeriesWatchProviders200ResponseResultsJPBuyInner

const _property_types_TvSeriesWatchProviders200ResponseResultsJPBuyInner = Dict{Symbol,String}(Symbol("logo_path")=>"String", Symbol("provider_id")=>"Int64", Symbol("provider_name")=>"String", Symbol("display_priority")=>"Int64", )
OpenAPI.property_type(::Type{ TvSeriesWatchProviders200ResponseResultsJPBuyInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeriesWatchProviders200ResponseResultsJPBuyInner[name]))}

function check_required(o::TvSeriesWatchProviders200ResponseResultsJPBuyInner)
    true
end

function OpenAPI.validate_property(::Type{ TvSeriesWatchProviders200ResponseResultsJPBuyInner }, name::Symbol, val)
end