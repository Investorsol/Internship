import time
import sys

while True:
    # Get the current time
    current_time = time.strftime("%H:%M:%S")

    # Display the current time in the same line
    sys.stdout.write(f"\rCurrent Time: {current_time}")
    sys.stdout.flush()

    # Sleep for 1 second (you can adjust this interval)
    time.sleep(1)
