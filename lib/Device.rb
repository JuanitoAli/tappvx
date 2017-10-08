class Device
    def self.deliver
        i = 0 
        while i < 100
            print("entregado!!")
            i = i + 1
        end
    end
#     handle_asynchronously :deliver
    
    def self.ackermann(n,m)
        if n == 0 && m > 0
            return m+1
        elsif n > 0 && m == 0
            return ackermann(n-1,1)
        elsif n > 0 && m > 00
            return ackermann(n-1,ackermann(n,m-1))
        else
            puts "Wrong input, m and n must be higher than 0"
        end
    end
#     handle_asynchronously :ackermann
end
