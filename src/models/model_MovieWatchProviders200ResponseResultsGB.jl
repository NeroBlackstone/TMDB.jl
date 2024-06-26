# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_GB

    MovieWatchProviders200ResponseResultsGB(;
        link=nothing,
        flatrate=nothing,
        buy=nothing,
        rent=nothing,
    )

    - link::String
    - flatrate::Vector{MovieWatchProviders200ResponseResultsBEFlatrateInner}
    - buy::Vector{MovieWatchProviders200ResponseResultsGBBuyInner}
    - rent::Vector{MovieWatchProviders200ResponseResultsGBBuyInner}
"""
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsGB <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsBEFlatrateInner} }
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsGBBuyInner} }
    rent::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsGBBuyInner} }

    function MovieWatchProviders200ResponseResultsGB(link, flatrate, buy, rent, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsGB, Symbol("link"), link)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsGB, Symbol("flatrate"), flatrate)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsGB, Symbol("buy"), buy)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsGB, Symbol("rent"), rent)
        return new(link, flatrate, buy, rent, )
    end
end # type MovieWatchProviders200ResponseResultsGB

const _property_types_MovieWatchProviders200ResponseResultsGB = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsBEFlatrateInner}", Symbol("buy")=>"Vector{MovieWatchProviders200ResponseResultsGBBuyInner}", Symbol("rent")=>"Vector{MovieWatchProviders200ResponseResultsGBBuyInner}", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsGB }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsGB[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsGB)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsGB }, name::Symbol, val)
end
