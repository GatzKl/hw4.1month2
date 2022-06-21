class Boss: Ultimate {
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
        if health != 0 {
            healthEnemy.health -= ultimateDamage
            print("Босс нанес герою: \(damage) урона")
        } else if health <= 0 {
            
        }
    }
    
    func makeDamageBoss(healthEnemy: Hero) {
        if health != 0 {
            healthEnemy.health -= damage
            print("Босс нанес герою: \(damage) урона.")
        } else if health <= 0 {
            
        }
    }
    
    func makeUltimateHero(healthEnemy: Boss) {
    }
    
    func makeDamageHero(healthEnemy: Boss) {
    }
    
    
}
