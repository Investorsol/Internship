import psutil
import pygame
import time

# Initialize pygame
pygame.mixer.init()

# Path to the song you want to play
song_path = 'C:/Users/OGWANG SOLOMON\Music/06. LOYALTY. (Ft. Rihanna) - (www.SongsLover.club).mp3'  # Replace with the actual path to your song file

# Function to play the song
def play_song():
    pygame.mixer.music.load(song_path)
    pygame.mixer.music.play()

# Main loop
while True:
    battery = psutil.sensors_battery()
    if battery.power_plugged:
        print("Charger is plugged in.")
    else:
        print("Charger is unplugged.")
        play_song()

    # Check the battery status every 1 seconds (you can adjust this interval)
    time.sleep(10)
