# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_JO

    MovieWatchProviders200ResponseResultsJO(;
        link=nothing,
        flatrate=nothing,
        buy=nothing,
    )

    - link::String
    - flatrate::Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner}
    - buy::Vector{MovieWatchProviders200ResponseResultsBHBuyInner}
"""
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsJO <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner} }
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsBHBuyInner} }

    function MovieWatchProviders200ResponseResultsJO(link, flatrate, buy, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsJO, Symbol("link"), link)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsJO, Symbol("flatrate"), flatrate)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsJO, Symbol("buy"), buy)
        return new(link, flatrate, buy, )
    end
end # type MovieWatchProviders200ResponseResultsJO

const _property_types_MovieWatchProviders200ResponseResultsJO = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner}", Symbol("buy")=>"Vector{MovieWatchProviders200ResponseResultsBHBuyInner}", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsJO }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsJO[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsJO)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsJO }, name::Symbol, val)
end
