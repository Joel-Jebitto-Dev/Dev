import pygame
import os
import time
import random

pygame.font.init()
WIDTH, HEIGHT = 750, 750 
WIN = pygame.display.set_mode((WIDTH, HEIGHT))
levels = 1
lives = 5
main_font = pygame.font.SysFont("comicsans", 50)

pygame.display.set_caption("Space Shooter")
# LOAD img
RED_SPACE_SHIP = pygame.image.load(os.path.join("./assets/pixel_ship_red_small.png"))
GREEN_SPACE_SHIP = pygame.image.load(os.path.join("./assets/pixel_ship_green_small.png"))
BLUE_SPACE_SHIP = pygame.image.load(os.path.join("./assets/pixel_ship_blue_small.png"))

# Main player
MAIN_PLAYER = pygame.image.load(os.path.join("./assets/pixel_ship_yellow.png"))

# lasers
RED_LASER = pygame.image.load(os.path.join("./assets/pixel_laser_red.png"))
GREEN_LASER = pygame.image.load(os.path.join("./assets/pixel_laser_green.png"))
BLUE_LASER = pygame.image.load(os.path.join("./assets/pixel_laser_blue.png"))
YELLOW_LASER = pygame.image.load(os.path.join("./assets/pixel_laser_yellow.png"))

# BackGround
BG = pygame.transform.scale(pygame.image.load(os.path.join("./assets/background-black.png")), (HEIGHT, WIDTH))


class Ship():

    def __init__(self, x, y, health=100):
        self.x = x
        self.y = y
        self.health = health
        self.ship_img = None
        self.laser_img = None
        self.laser = []
        self.cool_down_counter = 0

    def draw(self, window):
        pygame.draw.rect(window, (255, 0, 0), (self.x, self.y, 50, 50), 0)


def Main():
    run = True
    FPS = 60
    
    ship = Ship(300, 650)
    
    clock = pygame.time.Clock()    
    
    def redraw():
        WIN.blit(BG, (0, 0))
        
        # draw text
        lives_label = main_font.render(f"Lives : {lives}", 1, (255, 255, 255))
        levels_label = main_font.render(f"Lives : {levels}", 1, (255, 255, 255))
        
        WIN.blit(lives_label, (10, 10))
        WIN.blit(levels_label, (WIDTH - levels_label.get_width() - 10, 10))
        
        ship.draw(WIN)
        pygame.display.update()
    
    while run:
        clock.tick(FPS)
        redraw()
        
        for event in pygame.event.get():
            if event.type == pygame.QUIT:
                run = False
        keys = pygame.key.get_pressed()
        if keys[pygame.K_q]:
                run = False
            


if __name__ == "__main__":
    Main()

