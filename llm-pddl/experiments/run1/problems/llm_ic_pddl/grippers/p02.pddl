

(define (problem transport-balls)
  (:domain transport-balls)
  (:objects
   robot1 robot2 ball1 ball2 ball3 ball4 - object
   room1 room2 room3 - room
  )
  (:init
   (at robot1 room2)
   (at robot2 room3)
   (at ball1 room3)
   (at ball2 room1)
   (at ball3 room1)
   (at ball4 room3)
   (free robot1-left-gripper)
   (free robot1-right-gripper)
   (free robot2-left-gripper)
   (free robot2-right-gripper)
  )
  (:goal
   (and
    (at ball1 room2)
    (at ball2 room2)
    (at ball3 room3)
    (at ball4 room3)
   )
  )
)