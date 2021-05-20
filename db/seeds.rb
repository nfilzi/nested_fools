foo_baz = Foo::Baz.create!
foo_bar = Foo::Bar.create!(foo_baz: foo_baz)

