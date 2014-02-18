# encoding: utf-8
def foo_bar(n, a, b)
	if n == 1
		# assign value
        [{foo: a, bar: b}]
    else
		# call method recursively
		#	do decrement for a
		#	do increment for b
        foo_bar(n - 1, (a.to_i - 1).to_s, (b.to_i + 1).to_s)
    end
end

# call method recursively
foo_bar(9, "9", "24").each do |foobar|
    print "foo = #{foobar[:foo]}; bar = #{foobar[:bar]}\n"
end