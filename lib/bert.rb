
require 'stringio'

$:.unshift File.join(File.dirname(__FILE__), *%w[.. ext])

require 'bert/bert'
require 'bert/types'
require 'bert/terms'

require 'bert/decode'

require 'bert/encode'

require 'bert/encoder'
require 'bert/decoder'

# Global method for specifying that an array should be encoded as a tuple.
def t
  BERT::Tuple
end
