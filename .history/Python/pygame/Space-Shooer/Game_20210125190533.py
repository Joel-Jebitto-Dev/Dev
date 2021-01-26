import pygame
import os
import time
import random

class Run(object):
    def __init__(self):
        
        self.WIDTH, self.HEIGHT = 750, 750 
        self.WIN = pygame.display.set_mode((self.WIDTH, self.HEIGHT))
        pygame.display.set_caption("Space Shooter")
        
        
        # LOAD img
        self.RED_SPACE_SHIP = pygame.image.load(os.path.join("./assets/pixel_ship_red_small.png"))
        self.GREEN_SPACE_SHIP = pygame.image.load(os.path.join("./assets/pixel_ship_green_small.png"))
        self.BLUE_SPACE_SHIP = pygame.image.load(os.path.join("./assets/pixel_ship_blue_small.png"))

        # Main player
        self.MAIN_PLAYER = pygame.image.load(os.path.join("./assets/pixel_ship_yellow.png"))

        # lasers
        self.RED_LASER = pygame.image.load(os.path.join("./assets/pixel_laser_red.png"))
        self.GREEN_LASER = pygame.image.load(os.path.join("./assets/pixel_laser_green.png"))
        self.BLUE_LASER = pygame.image.load(os.path.join("./assets/pixel_laser_blue.png"))
        self.YELLOW_LASER = pygame.image.load(os.path.join("./assets/pixel_laser_yellow.png"))

        # BackGround
        self.BG = pygame.transform.scale(pygame.image.load(os.path.join("./assets/background-black.png")), (self.HEIGHT, self.WIDTH))

        self.Main()

    def Main(self):
        run = True
        FPS = 60
        clock = pygame.time.Clock()    
        
        def redraw(self):
            self.WIN.blit(self.BG, (0, 0))
            pygame.display.update()
        
        while run:
            clock.tick(FPS)
            redraw(self)
            
            for event in pygame.event.get():
                if event.type == pygame.QUIT:
                    run = False
                

if __name__ == "__main__":
    Run()


