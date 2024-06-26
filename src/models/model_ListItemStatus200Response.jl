# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""list_item_status_200_response

    ListItemStatus200Response(;
        media_type=nothing,
        success=true,
        status_message=nothing,
        id=0,
        media_id=0,
        status_code=0,
    )

    - media_type::String
    - success::Bool
    - status_message::String
    - id::Int64
    - media_id::Int64
    - status_code::Int64
"""
Base.@kwdef mutable struct ListItemStatus200Response <: OpenAPI.APIModel
    media_type::Union{Nothing, String} = nothing
    success::Union{Nothing, Bool} = true
    status_message::Union{Nothing, String} = nothing
    id::Union{Nothing, Int64} = 0
    media_id::Union{Nothing, Int64} = 0
    status_code::Union{Nothing, Int64} = 0

    function ListItemStatus200Response(media_type, success, status_message, id, media_id, status_code, )
        OpenAPI.validate_property(ListItemStatus200Response, Symbol("media_type"), media_type)
        OpenAPI.validate_property(ListItemStatus200Response, Symbol("success"), success)
        OpenAPI.validate_property(ListItemStatus200Response, Symbol("status_message"), status_message)
        OpenAPI.validate_property(ListItemStatus200Response, Symbol("id"), id)
        OpenAPI.validate_property(ListItemStatus200Response, Symbol("media_id"), media_id)
        OpenAPI.validate_property(ListItemStatus200Response, Symbol("status_code"), status_code)
        return new(media_type, success, status_message, id, media_id, status_code, )
    end
end # type ListItemStatus200Response

const _property_types_ListItemStatus200Response = Dict{Symbol,String}(Symbol("media_type")=>"String", Symbol("success")=>"Bool", Symbol("status_message")=>"String", Symbol("id")=>"Int64", Symbol("media_id")=>"Int64", Symbol("status_code")=>"Int64", )
OpenAPI.property_type(::Type{ ListItemStatus200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ListItemStatus200Response[name]))}

function check_required(o::ListItemStatus200Response)
    true
end

function OpenAPI.validate_property(::Type{ ListItemStatus200Response }, name::Symbol, val)
end
