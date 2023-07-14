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
  (ontable shaker1)
  (ontable shot1)
  (ontable shot2)
  (ontable shot3)
  (dispenses dispenser1 ingredient1)
  (dispenses dispenser2 ingredient2)
  (dispenses dispenser3 ingredient3)
  (clean shaker1)
  (clean shot1)
  (clean shot2)
  (clean shot3)
  (empty shaker1)
  (empty shot1)
  (empty shot2)
  (empty shot3)
  (handempty left)
  (handempty right)
  (shaker-empty-level shaker1 l0)
  (shaker-level shaker1 l0)
  (next l0 l1)
  (next l1 l2)
  (cocktail-part1 cocktail1 ingredient3)
  (cocktail-part2 cocktail1 ingredient1)
)
 (:goal
  (and
     (empty shot2)
     (contains shaker1 ingredient1)
     (unshaked shaker1)
     (shaker-level shaker1 l1)
)))
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
  (ontable shaker1)
  (ontable shot1)
  (ontable shot3)
  (dispenses dispenser1 ingredient1)
  (dispenses dispenser2 ingredient2)
  (dispenses dispenser3 ingredient3)
  (clean shot1)
  (clean shot3)
  (empty shot1)
  (empty shot3)
  (handempty left)
  (shaker-empty-level shaker1 l0)
  (next l0 l1)
  (next l1 l2)
  (cocktail-part1 cocktail1 ingredient3)
  (cocktail-part2 cocktail1 ingredient1)
  (holding right shot2)
  (contains shot2 ingredient1)
  (empty shot2)
  (contains shaker1 ingredient1)
  (unshaked shaker1)
  (shaker-level shaker1 l1)
)
 (:goal
  (and
     (holding left shaker1)
)))
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
  (holding right shot2)
  (contains shaker1 ingredient1)
  (unshaked shaker1)
  (shaker-level shaker1 l1)
  (contains shot2 ingredient3)
  (used shot2 ingredient3)
  (holding left shaker1)
)
 (:goal
  (and
     (shaked shaker1)
     (contains shaker1 cocktail1)
)))
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
  (clean shot3)
  (empty shot3)
  (shaker-empty-level shaker1 l0)
  (next l0 l1)
  (next l1 l2)
  (cocktail-part1 cocktail1 ingredient3)
  (cocktail-part2 cocktail1 ingredient1)
  (used shot2 ingredient3)
  (empty shot2)
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
