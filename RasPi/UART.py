# Wyatt, currently this while loop writes the UART input to the console. Modify it to write
# to whatever variables you need for the UI. I'm thinking we can use a Linux ENV variable and
# let Tasneem's control program read from that.

import time

import lgpio


# Define UART parameters for 6 sources
UART_PORTS = ["/dev/serial0", "/dev/serial1", "/dev/serial2", "/dev/serial3", "/dev/serial4"]
BAUD_RATE = 9600

# Open UART ports
uart_handles = [lgpio.gpiochip_open(port, BAUD_RATE) for port in UART_PORTS]

try:
    while True:
        for i, uart_handle in enumerate(uart_handles):
            # Read data from UART
            data = lgpio.gpio_read(uart_handle, 1)  # Read 1 byte
            if data:
                print(f"Received from UART {i}: {data}")
        time.sleep(0.1)  # Small delay to prevent CPU overload
except KeyboardInterrupt:
    print("Exiting program")

finally:
    # Close UART ports
    for uart_handle in uart_handles:
        lgpio.gpiochip_close(uart_handle)