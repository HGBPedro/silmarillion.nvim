local colors = {
  bg            = '#212026',
  bg2           = '#273B40',
  mathParen     = '#024959',
  functionColor = '#03738C',
  text          = '#BFD6D9',
  cursorLineNr  = '#5A8C87',
  keyword       = '#90A68D',
  comment       = '#A66742',
  preProc       = '#593D2D',
  constant      = '#B89353',
}
return {
  normal = {
    a = {bg = colors.functionColor, fg = colors.text, gui = 'bold'},
    b = {bg = colors.cursorLineNr, fg = colors.keyword},
    c = {bg = colors.bg2, fg = colors.text}
  },
  insert = {
    a = {bg = colors.blue, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.lightgray, fg = colors.white}
  },
  visual = {
    a = {bg = colors.yellow, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.inactivegray, fg = colors.black}
  },
  replace = {
    a = {bg = colors.red, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.black, fg = colors.white}
  },
  command = {
    a = {bg = colors.green, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.inactivegray, fg = colors.black}
  },
  inactive = {
    a = {bg = colors.bg2, fg = colors.text, gui = 'bold'},
    b = {bg = colors.darkgray, fg = colors.gray},
    c = {bg = colors.darkgray, fg = colors.gray}
  }
}
