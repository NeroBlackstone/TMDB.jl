# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_similar_200_response

    MovieSimilar200Response(;
        page=0,
        results=nothing,
        total_pages=0,
        total_results=0,
    )

    - page::Int64
    - results::Vector{MovieSimilar200ResponseResultsInner}
    - total_pages::Int64
    - total_results::Int64
"""
Base.@kwdef mutable struct MovieSimilar200Response <: OpenAPI.APIModel
    page::Union{Nothing, Int64} = 0
    results::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieSimilar200ResponseResultsInner} }
    total_pages::Union{Nothing, Int64} = 0
    total_results::Union{Nothing, Int64} = 0

    function MovieSimilar200Response(page, results, total_pages, total_results, )
        OpenAPI.validate_property(MovieSimilar200Response, Symbol("page"), page)
        OpenAPI.validate_property(MovieSimilar200Response, Symbol("results"), results)
        OpenAPI.validate_property(MovieSimilar200Response, Symbol("total_pages"), total_pages)
        OpenAPI.validate_property(MovieSimilar200Response, Symbol("total_results"), total_results)
        return new(page, results, total_pages, total_results, )
    end
end # type MovieSimilar200Response

const _property_types_MovieSimilar200Response = Dict{Symbol,String}(Symbol("page")=>"Int64", Symbol("results")=>"Vector{MovieSimilar200ResponseResultsInner}", Symbol("total_pages")=>"Int64", Symbol("total_results")=>"Int64", )
OpenAPI.property_type(::Type{ MovieSimilar200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieSimilar200Response[name]))}

function check_required(o::MovieSimilar200Response)
    true
end

function OpenAPI.validate_property(::Type{ MovieSimilar200Response }, name::Symbol, val)
end
