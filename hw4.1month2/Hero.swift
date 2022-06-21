class Hero: Ultimate {
    var health = 0
    var damage = 0
    var ultimateDamage = 0
    var ultimateType = ""
    
    func setDamage(damage: Int, ultimateDamage: Int) {
        self.damage = damage
        self.ultimateDamage = ultimateDamage
    }
    
    func setHealth(health: Int) {
        self.health = health
    }
    
    func setUltimate(ultimateType: String) {
        self.ultimateType = ultimateType
    }
    
    func makeUltimateBoss(healthEnemy: Hero) {
    }
    
    func makeDamageBoss(healthEnemy: Hero) {
    }
    
    func makeUltimateHero(healthEnemy: Boss) {
        if health != 0 {
            healthEnemy.health -= ultimateDamage
            print("Герой нанес боссу: \(damage) урона")
        } else if health <= 0 {
            print("Один из героев погиб")
        }
    }
    
    func makeDamageHero(healthEnemy: Boss) {
    }
}
