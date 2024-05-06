# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""collection_translations_200_response_translations_inner_data

    CollectionTranslations200ResponseTranslationsInnerData(;
        title=nothing,
        overview=nothing,
        homepage=nothing,
    )

    - title::String
    - overview::String
    - homepage::String
"""
Base.@kwdef mutable struct CollectionTranslations200ResponseTranslationsInnerData <: OpenAPI.APIModel
    title::Union{Nothing, String} = nothing
    overview::Union{Nothing, String} = nothing
    homepage::Union{Nothing, String} = nothing

    function CollectionTranslations200ResponseTranslationsInnerData(title, overview, homepage, )
        OpenAPI.validate_property(CollectionTranslations200ResponseTranslationsInnerData, Symbol("title"), title)
        OpenAPI.validate_property(CollectionTranslations200ResponseTranslationsInnerData, Symbol("overview"), overview)
        OpenAPI.validate_property(CollectionTranslations200ResponseTranslationsInnerData, Symbol("homepage"), homepage)
        return new(title, overview, homepage, )
    end
end # type CollectionTranslations200ResponseTranslationsInnerData

const _property_types_CollectionTranslations200ResponseTranslationsInnerData = Dict{Symbol,String}(Symbol("title")=>"String", Symbol("overview")=>"String", Symbol("homepage")=>"String", )
OpenAPI.property_type(::Type{ CollectionTranslations200ResponseTranslationsInnerData }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CollectionTranslations200ResponseTranslationsInnerData[name]))}

function check_required(o::CollectionTranslations200ResponseTranslationsInnerData)
    true
end

function OpenAPI.validate_property(::Type{ CollectionTranslations200ResponseTranslationsInnerData }, name::Symbol, val)
end