#  ------
# |      |
# | --- -|
# |@|   >|
#  ------

description "It's a labrynth!"
tip "Use warrior.feel to determine if a wall is next to you."
clue "Walk toward the stairs unless a wall is next to you"

time_bonus 70
size 6, 3 # x, y size of level (within walls)
stairs 5, 2 # x, y location of stairs (within walls)

warrior 0, 2, :north do |u|
  u.add_abilities :walk!, :feel, :direction_of_stairs
end

unit :wall, 1, 1, :east
unit :wall, 2, 1, :east
unit :wall, 3, 1, :east
unit :wall, 5, 1, :east
unit :wall, 1, 2, :north
