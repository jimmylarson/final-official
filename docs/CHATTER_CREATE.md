# WEB API

## Requests

### **POST**  /chatter

#### Description
Create a chat rooms on the chatter web service

#### Header Parameters

- **Client-Token** should reflect the following:

```
{
  "type": "string",
  "enum": [
    "e647f68c-cade-4871-978d-4a65b7921701"
  ],
  "default": "febde25f-d89d-4be5-b491-ed58ac358f9e"
}
```

- **Content-Type** should reflect the following:

```
{
  "type": "string",
  "enum": [
    "application/json"
  ],
  "default": "application/json"
}
```

#### Message Body

**example**:

```
{
  "type": "string",
  "default": "{\n  \"name\": \"marco\"\n}"
}
```

