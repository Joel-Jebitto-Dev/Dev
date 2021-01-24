import pygame
import os
import time
import random

class Run(object):
    def __init__(self):
        # LOAD img
        self.RED_SPACE_SHIP = pygame.image.load(os.path.join("./assets/pixel_ship_red_small.png"))
        self.GREEN_SPACE_SHIP = pygame.image.load(os.path.join("./assets/pixel_ship_green_small.png"))
        self.BLUE_SPACE_SHIP = pygame.image.load(os.path.join("./assets/pixel_ship_blue_small.png"))
        self.RED_SPACE_SHIP = pygame.image.load(os.path.join("./assets/pixel_ship_red_small.png"))

        # Main player
        self.MAIN_PLAYER = pygame.image.load(os.path.join("./assets/pixel_ship_yellow.png"))

if __name__ == "__main__":
    Run()