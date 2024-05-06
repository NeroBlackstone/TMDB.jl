# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_VE

    MovieWatchProviders200ResponseResultsVE(;
        link=nothing,
        rent=nothing,
        flatrate=nothing,
        buy=nothing,
    )

    - link::String
    - rent::Vector{MovieWatchProviders200ResponseResultsCOBuyInner}
    - flatrate::Vector{MovieWatchProviders200ResponseResultsARFlatrateInner}
    - buy::Vector{MovieWatchProviders200ResponseResultsCOBuyInner}
"""
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsVE <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    rent::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsCOBuyInner} }
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsARFlatrateInner} }
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsCOBuyInner} }

    function MovieWatchProviders200ResponseResultsVE(link, rent, flatrate, buy, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsVE, Symbol("link"), link)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsVE, Symbol("rent"), rent)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsVE, Symbol("flatrate"), flatrate)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsVE, Symbol("buy"), buy)
        return new(link, rent, flatrate, buy, )
    end
end # type MovieWatchProviders200ResponseResultsVE

const _property_types_MovieWatchProviders200ResponseResultsVE = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("rent")=>"Vector{MovieWatchProviders200ResponseResultsCOBuyInner}", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsARFlatrateInner}", Symbol("buy")=>"Vector{MovieWatchProviders200ResponseResultsCOBuyInner}", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsVE }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsVE[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsVE)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsVE }, name::Symbol, val)
end