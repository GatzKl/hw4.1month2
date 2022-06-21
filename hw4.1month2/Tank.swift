class Tank: Hero {
    override func makeDamageHero(healthEnemy: Boss) {
        if health != 0 {
            healthEnemy.health -= damage
            print("Танк нанес боссу: \(damage) урона")
        } else if health <= 0 {
            print("Танк умер и не может атаковать")
        }
    }
    
    override func makeUltimateHero(healthEnemy: Boss) {
        if health != 0 {
            healthEnemy.health -= ultimateDamage
            print("Танк нанес боссу: \(ultimateDamage) урона, с помощью ультимейта под название: \(ultimateType)")
        } else if health <= 0 {
            print("Танк умер и не может атаковать")
        }
    }
}
