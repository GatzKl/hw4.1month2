class Warrior: Hero {
    override func makeDamageHero(healthEnemy: Boss) {
        if health != 0 {
            healthEnemy.health -= damage
            print("Воин нанес боссу: \(damage) урона")
        } else if health <= 0 {
            print("Воин умер и не может атаковать")
        }
    }
    
    override func makeUltimateHero(healthEnemy: Boss) {
        if health != 0 {
            healthEnemy.health -= ultimateDamage
            print("Воин нанес боссу: \(ultimateDamage) урона, с помощью ультимейта под название: \(ultimateType)")
        } else if health <= 0 {
            print("Воин умер и не может атаковать")
        }
    }
}
