# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_BH

    MovieWatchProviders200ResponseResultsBH(;
        link=nothing,
        buy=nothing,
    )

    - link::String
    - buy::Vector{MovieWatchProviders200ResponseResultsBHBuyInner}
"""
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsBH <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsBHBuyInner} }

    function MovieWatchProviders200ResponseResultsBH(link, buy, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsBH, Symbol("link"), link)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsBH, Symbol("buy"), buy)
        return new(link, buy, )
    end
end # type MovieWatchProviders200ResponseResultsBH

const _property_types_MovieWatchProviders200ResponseResultsBH = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("buy")=>"Vector{MovieWatchProviders200ResponseResultsBHBuyInner}", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsBH }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsBH[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsBH)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsBH }, name::Symbol, val)
end
