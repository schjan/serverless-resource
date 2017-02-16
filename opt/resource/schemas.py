checkSchema = {
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "properties": {
        "source": {
            "type": "object",
            "properties": {
                "apiKey": {
                    "type": "string"
                },
                "secretKey": {
                    "type": "string"
                }
            },
            "required": [
                "apiKey",
                "secretKey"
            ]
        },
        "version": {
            "type": "object",
            "properties": {
                "ref": {
                    "type": "string"
                }
            },
            "required": [
                "ref"
            ]
        }
    },
    "required": [
        "source"
    ]
}

outSchema = {
    "$schema": "http://json-schema.org/draft-04/schema#",
    "type": "object",
    "properties": {
        "source": {
            "type": "object",
            "properties": {
                "apiKey": {
                    "type": "string"
                },
                "secretKey": {
                    "type": "string"
                }
            },
            "required": [
                "apiKey",
                "secretKey"
            ]
        },
        "params": {
            "type": "object",
            "properties": {
                "appFile": {
                    "type": "string"
                },
                "appName": {
                    "type": "string"
                },
                "deploy": {
                    "type": "boolean"
                },
                "delete": {
                    "type": "boolean"
                }
            },
            "oneOf": [{
                "required": ["appFile"]
            }, {
                "required": ["appName"]
            }],
            "oneOf": [{
                "required": ["deploy"]
            }, {
                "required": ["delete"]
            }],
            "additionalProperties": "false"
        }
    },
    "required": [
        "source",
        "params"
    ]
}