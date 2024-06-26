# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_CR

    MovieWatchProviders200ResponseResultsCR(;
        link=nothing,
        flatrate=nothing,
    )

    - link::String
    - flatrate::Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner}
"""
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsCR <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner} }

    function MovieWatchProviders200ResponseResultsCR(link, flatrate, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsCR, Symbol("link"), link)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsCR, Symbol("flatrate"), flatrate)
        return new(link, flatrate, )
    end
end # type MovieWatchProviders200ResponseResultsCR

const _property_types_MovieWatchProviders200ResponseResultsCR = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner}", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsCR }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsCR[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsCR)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsCR }, name::Symbol, val)
end
