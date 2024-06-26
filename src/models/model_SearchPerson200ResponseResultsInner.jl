# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""search_person_200_response_results_inner

    SearchPerson200ResponseResultsInner(;
        adult=true,
        gender=0,
        id=0,
        known_for_department=nothing,
        name=nothing,
        original_name=nothing,
        popularity=0,
        profile_path=nothing,
        known_for=nothing,
    )

    - adult::Bool
    - gender::Int64
    - id::Int64
    - known_for_department::String
    - name::String
    - original_name::String
    - popularity::Float64
    - profile_path::String
    - known_for::Vector{SearchPerson200ResponseResultsInnerKnownForInner}
"""
Base.@kwdef mutable struct SearchPerson200ResponseResultsInner <: OpenAPI.APIModel
    adult::Union{Nothing, Bool} = true
    gender::Union{Nothing, Int64} = 0
    id::Union{Nothing, Int64} = 0
    known_for_department::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    original_name::Union{Nothing, String} = nothing
    popularity::Union{Nothing, Float64} = 0
    profile_path::Union{Nothing, String} = nothing
    known_for::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SearchPerson200ResponseResultsInnerKnownForInner} }

    function SearchPerson200ResponseResultsInner(adult, gender, id, known_for_department, name, original_name, popularity, profile_path, known_for, )
        OpenAPI.validate_property(SearchPerson200ResponseResultsInner, Symbol("adult"), adult)
        OpenAPI.validate_property(SearchPerson200ResponseResultsInner, Symbol("gender"), gender)
        OpenAPI.validate_property(SearchPerson200ResponseResultsInner, Symbol("id"), id)
        OpenAPI.validate_property(SearchPerson200ResponseResultsInner, Symbol("known_for_department"), known_for_department)
        OpenAPI.validate_property(SearchPerson200ResponseResultsInner, Symbol("name"), name)
        OpenAPI.validate_property(SearchPerson200ResponseResultsInner, Symbol("original_name"), original_name)
        OpenAPI.validate_property(SearchPerson200ResponseResultsInner, Symbol("popularity"), popularity)
        OpenAPI.validate_property(SearchPerson200ResponseResultsInner, Symbol("profile_path"), profile_path)
        OpenAPI.validate_property(SearchPerson200ResponseResultsInner, Symbol("known_for"), known_for)
        return new(adult, gender, id, known_for_department, name, original_name, popularity, profile_path, known_for, )
    end
end # type SearchPerson200ResponseResultsInner

const _property_types_SearchPerson200ResponseResultsInner = Dict{Symbol,String}(Symbol("adult")=>"Bool", Symbol("gender")=>"Int64", Symbol("id")=>"Int64", Symbol("known_for_department")=>"String", Symbol("name")=>"String", Symbol("original_name")=>"String", Symbol("popularity")=>"Float64", Symbol("profile_path")=>"String", Symbol("known_for")=>"Vector{SearchPerson200ResponseResultsInnerKnownForInner}", )
OpenAPI.property_type(::Type{ SearchPerson200ResponseResultsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SearchPerson200ResponseResultsInner[name]))}

function check_required(o::SearchPerson200ResponseResultsInner)
    true
end

function OpenAPI.validate_property(::Type{ SearchPerson200ResponseResultsInner }, name::Symbol, val)
end
