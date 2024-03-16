# Define the parent class Transport
class Transport:
    def __init__(self, name, max_speed, mileage):
        self.name = name
        self.max_speed = max_speed
        self.mileage = mileage

# Define the child class Autobus
class Autobus(Transport):
    def __init__(self, name, max_speed, mileage):
        super().__init__(name, max_speed, mileage)

# Create an object of the Autobus class
autobus = Autobus(name="Renault Logan", max_speed=180, mileage=12)

# Print the attributes of the autobus object
print(f"Название автомобиля: {autobus.name} Скорость: {autobus.max_speed} Пробег: {autobus.mileage}")