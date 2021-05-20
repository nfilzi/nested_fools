module Foo
  class Bar < ApplicationRecord
    belongs_to :foo_baz, class_name: 'Foo::Baz'
  end
end
