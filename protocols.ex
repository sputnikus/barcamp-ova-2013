### @export "basic"
defprotocol JSON do
    def to_json(item)
end

defimpl JSON, for: List do
# ...
end

defimpl JSON, for: Number do
# ...
end
### @export "custom"
defimpl JSON, for: MyAwesomeType do
# ...
end