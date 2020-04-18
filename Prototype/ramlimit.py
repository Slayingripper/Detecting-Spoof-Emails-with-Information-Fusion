import resource
import platform
import sys


###################################
# THIS MODULE ONLY WORKS ON LINUX #
###################################

class ramlimiter():
   #Will throw error if linux is not used.
    def memory_limit(percentage: float):
   
        if platform.system() != "Linux":
            print('Only works on linux!')
            return
        soft, hard = resource.getrlimit(resource.RLIMIT_AS)
        resource.setrlimit(resource.RLIMIT_AS, (get_memory() * 1024 * percentage, hard))
        
    def get_memory():
        with open('/proc/meminfo', 'r') as mem:
            free_memory = 0
            print(free_memory)
            for i in mem:
                sline = i.split()
                if str(sline[0]) in ('MemFree:', 'Buffers:', 'Cached:'):
                    free_memory += int(sline[1])
                    
        return free_memory
    #Define the amount of memory we will limit 
    def memory(percentage=0.8):
        def decorator(function):
            def wrapper(*args, **kwargs):
                memory_limit(percentage)
                try:
                    function(*args, **kwargs)
                except MemoryError:
                    mem = get_memory() / 1024 /1024
                    print('Remain: %.2f GB' % mem)
                    sys.stderr.write('\n\nERROR: Memory Exception\n')
                    sys.exit(1)
            return wrapper
        return decorator
        
    @memory(percentage=0.8)

if __name__ == '__main__':
    ramlimiter() # Limitates maximun memory usage to 80%
    print("works")
        
    
        