# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
nums = [1,7,11,15,8,4,5]
target = 9

def two_sum(nums, target) # funión que recibe dos argumentos
  hash = {} # definimos el hash vacio vamos a almacenar llave valor
  nums.each_with_index do |num, index| #iteramos por el indice y sus posición
    faltante = target - num # declaramos la variable faltante que es el 9 del target menos el número lo que nos de por resultado se guarda en falttante ejemplo 9 target 2num en su index 0 9-2 = 7 guardamos 7
    if hash.key?(faltante) #
      return [hash[faltante], index]
    end
    hash[num] = index
  end
  []
end

puts two_sum(nums, target)
#nums = [3,2,4]
#nums = [3,3]