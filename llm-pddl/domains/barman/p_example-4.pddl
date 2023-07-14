(define (problem prob)
 (:domain barman)
 (:objects 
     shaker1 - shaker
     left right - hand
     shot1 shot2 shot3 - shot
     ingredient1 ingredient2 ingredient3 - ingredient
     cocktail1 - cocktail
     dispenser1 dispenser2 dispenser3 - dispenser
     l0 l1 l2 - level
)
 (:init 
  (ontable shot1)
  (ontable shot3)
  (dispenses dispenser1 ingredient1)
  (dispenses dispenser2 ingredient2)
  (dispenses dispenser3 ingredient3)
  (clean shot1)
  (clean shot3)
  (empty shot1)
  (empty shot3)
  (shaker-empty-level shaker1 l0)
  (next l0 l1)
  (next l1 l2)
  (cocktail-part1 cocktail1 ingredient3)
  (cocktail-part2 cocktail1 ingredient1)
  (used shot2 ingredient3)
  (holding left shaker1)
  (empty shot2)
  (shaker-level shaker1 l2)
  (handempty right)
  (ontable shot2)
  (shaked shaker1)
  (contains shaker1 cocktail1)
)
 (:goal
  (and
     (contains shot1 cocktail1)
     (shaker-level shaker1 l1)
)))
