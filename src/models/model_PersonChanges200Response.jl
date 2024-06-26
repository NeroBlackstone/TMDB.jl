# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""person_changes_200_response

    PersonChanges200Response(;
        changes=nothing,
    )

    - changes::Vector{PersonChanges200ResponseChangesInner}
"""
Base.@kwdef mutable struct PersonChanges200Response <: OpenAPI.APIModel
    changes::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{PersonChanges200ResponseChangesInner} }

    function PersonChanges200Response(changes, )
        OpenAPI.validate_property(PersonChanges200Response, Symbol("changes"), changes)
        return new(changes, )
    end
end # type PersonChanges200Response

const _property_types_PersonChanges200Response = Dict{Symbol,String}(Symbol("changes")=>"Vector{PersonChanges200ResponseChangesInner}", )
OpenAPI.property_type(::Type{ PersonChanges200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PersonChanges200Response[name]))}

function check_required(o::PersonChanges200Response)
    true
end

function OpenAPI.validate_property(::Type{ PersonChanges200Response }, name::Symbol, val)
end
