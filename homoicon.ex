defmodule Homoicon do
    defmacro unless(expr, opts) do
        quote do
            if(!unquote(expr), unquote(opts))
        end
    end
end