components {
  id: "tilemap"
  component: "/main/levels/level_near_the_ocean/level_near_the_ocean.tilemap"
  position {
    x: 0.0
    y: 0.0
    z: 0.0
  }
  rotation {
    x: 0.0
    y: 0.0
    z: 0.0
    w: 1.0
  }
}
embedded_components {
  id: "collisionobject"
  type: "collisionobject"
  data: "collision_shape: \"/main/levels/level_near_the_ocean/level_near_the_ocean.tilemap\"\n"
  "type: COLLISION_OBJECT_TYPE_STATIC\n"
  "mass: 0.0\n"
  "friction: 0.0\n"
  "restitution: 0.0\n"
  "group: \"world\"\n"
  "mask: \"player\"\n"
  "mask: \"enemy\"\n"
  "mask: \"bullet\"\n"
  "linear_damping: 1.0\n"
  "angular_damping: 1.0\n"
  "locked_rotation: true\n"
  ""
  position {
    x: 0.0
    y: 0.0
    z: 0.0
  }
  rotation {
    x: 0.0
    y: 0.0
    z: 0.0
    w: 1.0
  }
}
