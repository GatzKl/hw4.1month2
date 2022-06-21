protocol Ultimate {
    func setUltimate(ultimateType: String)
    
    func makeUltimateBoss(healthEnemy: Hero)
    
    func makeDamageBoss(healthEnemy: Hero)
    
    func makeUltimateHero(healthEnemy: Boss)
    
    func makeDamageHero(healthEnemy: Boss)
}
