def Bench.run
  i = 0
  while @should_run
    # string#swapcase(...)
    raise "string#swapcase(...) benchmark is not implemented"
    i += 1
  end

  @iterations = i
end
