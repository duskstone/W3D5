class Node
# class should establish root first
    attr_reader :value, :children
    def initialize(value, children = []) # children is set to [] within the argument so that we can control it during initialization
        @value = value
        @children = children
    end

end


    #children
    d = Node.new("d")
    e = Node.new("e")
    f = Node.new("f")
    g = Node.new("g")

    #internal
    b = Node.new('b', [d, e])
    c = Node.new('c', [f, g])
    
    #root
    a = Node.new('a', [b, c])


    def BFS(root, target)
    #     TODO: pseudocode

    #     search tree layer by layer

    #     create queue w/ root node

    #     until queue empty, process all elements FIFO 

          #shift off 1st node == dequeuing & check to see if it's what we're looking for
              #if it is -> return ele
              # else -> push all node's children into queue and repeat
          #return nil if no target was found
    end

    def DFS(root, target)

        # checking given nodes value

        # if value is what we are looking for -> return it
        # else call DFS on each of the node's children
            #  |
            #  V
            # return value of DFS??
                # if target is found within child's subtree, then return the target node
                # else, return nil

            # after recursing through every child -> return nil b/c we have not found our target
        # 
       
    end