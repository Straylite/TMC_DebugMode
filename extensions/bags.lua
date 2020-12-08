bomb_bag = memory.readbyte(0x02002AEE)
quiver_bag = memory.readbyte(0x02002AEF)

bags = {
    {0x02002AEE, 0x1, "bomb", 366, 176, bomb_bag, 359,381, 172,193},
    {0x02002AEE, 0x2, "bomb", 366, 176, bomb_bag, 359,381, 172,193},
    {0x02002AEE, 0x3, "bomb", 366, 176, bomb_bag, 359,381, 172,193},
    {0x02002AEF, 0x0, "quiver", 362, 195, quiver_bag, 359,381, 194,215},
    {0x02002AEF, 0x1, "quiver", 362, 195, quiver_bag, 359,381, 194,215},
    {0x02002AEF, 0x2, "quiver", 362, 195, quiver_bag, 359,381, 194,215},
    {0x02002AEF, 0x3, "quiver", 362, 195, quiver_bag, 359,381, 194,215}
}

function bag_inc()
    if bomb_bag > 3 then bomb_bag = 0 end
    if memory.readbyte(0x02002AEE) > 3 then memory.writebyte(0x02002AEE, 0) end
    --gui.pixelText(2,112,bomb_bag)
    if mouse.X >= 359 and mouse.X <= 381 and mouse.Y >= 172 and mouse.Y <= 193 then
        if switch == false then
            if mouse["Left"] then
                bomb_bag = bomb_bag + 1
                memory.writebyte(0x02002AEE, bomb_bag)
                switch = true
            end
        end
    end

    if quiver_bag > 3 then quiver_bag = 0 end
    if memory.readbyte(0x02002AEF) > 3 then memory.writebyte(0x02002AEF, 0) end
    --gui.pixelText(2,112,quiver_bag)
    if mouse.X >= 359 and mouse.X <= 381 and mouse.Y >= 194 and mouse.Y <= 215 then
        if switch == false then
            if mouse["Left"] then
                quiver_bag = quiver_bag + 1
                memory.writebyte(0x02002AEF, quiver_bag)
                switch = true
            end
        end
    end
end