# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_DK

    MovieWatchProviders200ResponseResultsDK(;
        link=nothing,
        rent=nothing,
        flatrate=nothing,
        buy=nothing,
    )

    - link::String
    - rent::Vector{MovieWatchProviders200ResponseResultsDKRentInner}
    - flatrate::Vector{MovieWatchProviders200ResponseResultsBEFlatrateInner}
    - buy::Vector{MovieWatchProviders200ResponseResultsDKRentInner}
"""
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsDK <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    rent::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsDKRentInner} }
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsBEFlatrateInner} }
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsDKRentInner} }

    function MovieWatchProviders200ResponseResultsDK(link, rent, flatrate, buy, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsDK, Symbol("link"), link)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsDK, Symbol("rent"), rent)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsDK, Symbol("flatrate"), flatrate)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsDK, Symbol("buy"), buy)
        return new(link, rent, flatrate, buy, )
    end
end # type MovieWatchProviders200ResponseResultsDK

const _property_types_MovieWatchProviders200ResponseResultsDK = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("rent")=>"Vector{MovieWatchProviders200ResponseResultsDKRentInner}", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsBEFlatrateInner}", Symbol("buy")=>"Vector{MovieWatchProviders200ResponseResultsDKRentInner}", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsDK }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsDK[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsDK)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsDK }, name::Symbol, val)
end