return {
  'epwalsh/obsidian.nvim',
  version = '*',
  opts = {
    workspaces = {
      {
        name = 'home',
        path = '/mnt/c/Users/MRowe/OneDrive - Credit Control Corporation/obsd_h',
      },
      {
        name = 'work',
        path = '/mnt/c/Users/MRowe/OneDrive - Credit Control Corporation/obsd_w',
      },
    },

    notes_subdir = '0 - inbox',
    new_notes_location = 'notes_subdir',
    templates = {
      subdir = 'templates',
      date_format = '%Y-%m-%d',
      time_format = '%H:%M:%S',
    },

    completion = {
      nvim_cmp = true,
      min_chars = 2,
    },

    ui = {
      checkboxes = {},
      bullets = {},
    },
  },
}
