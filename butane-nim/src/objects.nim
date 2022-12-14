import lib

var Cube* = initMeshObject(
    [0.0,0.0,0.0],          # position
    [0.0,0.0,0.0],          # rotation
    [1.0,1.0,1.0],          # scale
    @[                      # vertex table
        [-1.0,-1.0,-1.0],       # 0
        [-1.0,-1.0, 1.0],       # 1
        [-1.0, 1.0,-1.0],       # 2
        [-1.0, 1.0, 1.0],       # 3
        [ 1.0,-1.0,-1.0],       # 4
        [ 1.0,-1.0, 1.0],       # 5
        [ 1.0, 1.0,-1.0],       # 6
        [ 1.0, 1.0, 1.0]],      # 7
    @[                      # triangle table
        [0, 1, 2],              # 0
        [1, 3, 2],              # 1
        [0, 2, 4],              # 2
        [2, 6, 4],              # 3
        [4, 6, 7],              # 4
        [4, 7, 5],              # 5
        [0, 4, 1],              # 6
        [4, 5, 1],              # 7
        [2, 3, 7],              # 8
        [2, 7, 6],              # 9
        [1, 7, 3],              # 10
        [1, 5, 7],              # 11
    ]
)