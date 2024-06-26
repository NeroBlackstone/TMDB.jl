# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""person_tagged_images_200_response

    PersonTaggedImages200Response(;
        id=0,
        page=0,
        results=nothing,
        total_pages=0,
        total_results=0,
    )

    - id::Int64
    - page::Int64
    - results::Vector{PersonTaggedImages200ResponseResultsInner}
    - total_pages::Int64
    - total_results::Int64
"""
Base.@kwdef mutable struct PersonTaggedImages200Response <: OpenAPI.APIModel
    id::Union{Nothing, Int64} = 0
    page::Union{Nothing, Int64} = 0
    results::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{PersonTaggedImages200ResponseResultsInner} }
    total_pages::Union{Nothing, Int64} = 0
    total_results::Union{Nothing, Int64} = 0

    function PersonTaggedImages200Response(id, page, results, total_pages, total_results, )
        OpenAPI.validate_property(PersonTaggedImages200Response, Symbol("id"), id)
        OpenAPI.validate_property(PersonTaggedImages200Response, Symbol("page"), page)
        OpenAPI.validate_property(PersonTaggedImages200Response, Symbol("results"), results)
        OpenAPI.validate_property(PersonTaggedImages200Response, Symbol("total_pages"), total_pages)
        OpenAPI.validate_property(PersonTaggedImages200Response, Symbol("total_results"), total_results)
        return new(id, page, results, total_pages, total_results, )
    end
end # type PersonTaggedImages200Response

const _property_types_PersonTaggedImages200Response = Dict{Symbol,String}(Symbol("id")=>"Int64", Symbol("page")=>"Int64", Symbol("results")=>"Vector{PersonTaggedImages200ResponseResultsInner}", Symbol("total_pages")=>"Int64", Symbol("total_results")=>"Int64", )
OpenAPI.property_type(::Type{ PersonTaggedImages200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PersonTaggedImages200Response[name]))}

function check_required(o::PersonTaggedImages200Response)
    true
end

function OpenAPI.validate_property(::Type{ PersonTaggedImages200Response }, name::Symbol, val)
end
