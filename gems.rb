# Pode-se instalar Gems no terminal com: 
## gem install os

# E desinstalar com: 
## gem unistall os

# Obs: é necessario instalar a gem antes de executar o codigo

require 'os' # o famoso import de outras langs

def myOs
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Osx"
    else
        "Não consegui indentificar!"
    end
end

puts "Meu Pc possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{myOs}"