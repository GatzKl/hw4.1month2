class Magic: Hero {
    override func makeDamageHero(healthEnemy: Boss) {
        if health != 0 {
            healthEnemy.health -= damage
            print("Маг нанес боссу: \(damage) урона")
        } else if health <= 0 {
            print("Маг умер и не может атаковать")
        }
    }
    
    override func makeUltimateHero(healthEnemy: Boss) {
        if health != 0 {
            healthEnemy.health -= ultimateDamage
            print("Маг нанес боссу: \(ultimateDamage) урона, с помощью ультимейта под название: \(ultimateType)")
        } else if health <= 0 {
            print("Маг умер и не может атаковать")
        }
    }
}
