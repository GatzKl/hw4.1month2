var warrior = Warrior()
var magic = Magic()
var tank = Tank()
var boss = Boss()

var heroes: [Hero] = [magic, tank, warrior]

boss.setHealth(health: 500); boss.setDamage(damage: 25, ultimateDamage: 50)

warrior.setHealth(health: 150); warrior.setDamage(damage: 13, ultimateDamage: 25)
tank.setHealth(health: 200); tank.setDamage(damage: 50, ultimateDamage: 75)
magic.setHealth(health: 100); magic.setDamage(damage: 30, ultimateDamage: 50)

for key in heroes{
    key.makeDamageHero(healthEnemy: boss)
    
    if boss.health < 0 {
        print("Босс умер, герои выйграли!")
    }
}

print("У босса осталось, \(boss.health) хп")
for key in heroes{
    key.makeDamageHero(healthEnemy: boss)
    
    if boss.health < 0 {
        print("Босс умер, герои выйграли!")
    }
}

print("У босса осталось, \(boss.health) хп")
for key in heroes{
    key.makeDamageHero(healthEnemy: boss)
    
    if boss.health < 0 {
        print("Босс умер, герои выйграли!")
    }
}

print("У босса осталось, \(boss.health) хп")
for key in heroes{
    key.makeDamageHero(healthEnemy: boss)
    
    if boss.health < 0 {
        print("Босс умер, герои выйграли!")
    }
}

print("У босса осталось, \(boss.health) хп")
for key in heroes{
    key.makeDamageHero(healthEnemy: boss)
    
    if boss.health < 0 {
        print("Босс умер, герои выйграли!")
    }
}

print("У босса осталось, \(boss.health) хп")
for key in heroes{
    key.makeDamageHero(healthEnemy: boss)
    
    if boss.health < 0 {
        print("Босс умер, герои выйграли!")
        break
    }
}

