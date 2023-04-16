-- Game Chooser
function GameChooserMain()
    gg.prompt(
        {'ask any', 'ask num', 'ask text', 'ask path', 'ask file', 'ask set', 'ask speed', 'checked', 'not checked'},
        {[1]='any val', [7]=123, [6]=-0.34, [8]=true},
        {[2]='number', [3]='text', [4]='path', [5]='file', [6]='setting', [7]='speed', [8]='checkbox', [9]='checkbox'}
       )
end

function CMMain(lol)
    print(lol)
end

GameChooserMain()