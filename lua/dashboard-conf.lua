return {
  theme = 'doom',
  config = {
    header = {
       '                  ',
       '                  ',
       '                  ',
       '                  ',
       '                  ',
       '　　　　　   __   ',
       '　　　　 ／フ   フ',
       '　　　　/   .  .| ',
       '　 　　／`ミ__xノ ',
       '　 　 /　　 　 |  ',
       '　　 /　 ヽ　　ﾉ  ',
       ' 　 │　　 | | |   ',
       '／￣|　　 | | |   ',
       '| (￣ヽ_ヽ)_)__)  ',
       '＼二つ            ',
       '                  ',
       '                  ',
    },
    center = {
      {
        icon = ' ',
        icon_hl = '@variable',
        desc = 'File Browser',
        group = 'Label',
        action = 'Telescope find_files',
        key = 'f',
      },
      {
        icon = ' ',
        icon_hl = '@variable',
        desc = 'Search Text',
        group = 'Label',
        action = 'Telescope live_grep',
        key = 'a',
      },
    },
    week_header = {
     enable = false,
    },
  },
}
