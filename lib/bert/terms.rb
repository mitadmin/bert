module BERT
  module Terms
    class Pid
      attr_reader :node, :node_id, :serial, :creation
      def initialize(node,nid,serial,created)
        @node = node
        @node_id = nid
        @serial = serial
        @creation = created
      end
    end
  end
end
