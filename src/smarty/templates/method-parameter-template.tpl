{{if $parameter.type}}{{$parameter.type}} {{/if}}{{if $parameter.byReference}}&{{/if}}${{$parameter.name}}{{if $parameter.hasDefaultValue}} = {{$parameter.defaultValue}}{{/if}}{{if !$lastParameter}},{{/if}}
