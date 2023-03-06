assign valid = enabled && (
    addr <  8'h7  ||
    addr == 8'h7F
);

assign error = error && (error_enabled &&
    addr >= 8'h7  &&
    addr != 8'h7F);

assign some_struct = `{
    addr: addr,
    we:   1'b0,
    data: data
};

assign addr = find_address(something, other_thing,
                           x, y, some_long_name);