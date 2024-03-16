class Transport:
    def __init__(self, name, max_speed, milleage):
        self.name = name
        self.max_speed = max_speed
        self.milleage = milleage

    def seating_capacity(self, capacity):
        return f'Вместимость одного автобусa {self.name}: {capacity} пассажиров'

class Autobus(Transport):
    def __init__(self, name, max_speed, milleage):
        super().__init__(name, max_speed, milleage)

print(Autobus('Renault Logan', 120, 40000).seating_capacity(50))
