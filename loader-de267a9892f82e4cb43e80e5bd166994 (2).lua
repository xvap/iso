getgenv().iso = {
    ['Visuals'] = {
        ['Field Of Views'] = {
            ['Aimbot'] = {
                ['Use'] = false,
                ['Show'] = true,
                ['Filled'] = false,
                ['Color'] = Color3.fromRGB(255, 255, 255),
                ['Transparency'] = 1,
                ['Radius'] = 50,
                ['Position'] = "Mouse" --// Mouse, Center
            },
            ['Silent'] = {
                ['Show'] = true,
                ['Filled'] = false,
                ['Color'] = Color3.fromRGB(255, 255, 255),
                ['Transparency'] = 1,
                ['Radius'] = 90,
                ['Position'] = "Mouse" --// Mouse, Center
            }
        }
    },
    ['Combat'] = {
        ['Aimbot'] = {
            ['Settings'] = {
                ['Key'] = 'C',
                ['Enabled'] = true,
                ['Predict'] = {
                    ['Enabled'] = true,
                    ['Velocity X'] = 0.171,
                    ['Velocity Y'] = 0.181,
                },
                ['Smooth'] = {
                    ['Enabled'] = true,
                    ['Multiply'] = 0.97,
                    ['Lerp'] = {
                        ['Origin'] = 'Custom', --// Iso, Delta, Custom
                        ['Customizable'] = {
                            ['Alpha'] = 4,
                            ['Control'] = 1.4
                        }
                    }
                },
                ['Bone'] = {
                    ['Use'] = "Default",
                    ['Select'] = "Head",
                    ['Offsets'] = {
                        ['Enabled'] = true,
                        ['X'] = 0.14,
                        ['Y'] = 0.01
                    }
                }
            }
        },
        ['Silent'] = {
            ['Settings'] = {
                ['Mode'] = 'Target',
                ['Enabled'] = true,
                ['Chance'] = 100,
                ['Predict'] = {
                    ['Velocity X'] = 0.1192,
                    ['Velocity Y'] = 0.111,
                },
                ['Bone'] = {
                    ['Use'] = "Default",
                    ['Select'] = "HumanoidRootPart"
                }
            }
        }
    }
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/verified/de267a9892f82e4cb43e80e5bd166994.lua"))()