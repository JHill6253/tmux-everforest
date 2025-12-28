# tmux-everforest

🌲 Everforest color scheme for tmux

A comfortable and pleasant tmux color scheme based on the popular [Everforest](https://github.com/sainnhe/everforest) theme by sainnhe.

## Installation

### Manual Installation

1. Clone this repository:

```bash
git clone https://github.com/yourusername/tmux-everforest.git ~/.tmux/themes/tmux-everforest
```

2. Source the theme in your `~/.tmux.conf`:

```bash
# For dark medium variant (default)
source-file ~/.tmux/themes/tmux-everforest/everforest-dark-medium.tmuxtheme

# Or choose another variant:
# source-file ~/.tmux/themes/tmux-everforest/everforest-dark-hard.tmuxtheme
# source-file ~/.tmux/themes/tmux-everforest/everforest-dark-soft.tmuxtheme
# source-file ~/.tmux/themes/tmux-everforest/everforest-light-medium.tmuxtheme
# source-file ~/.tmux/themes/tmux-everforest/everforest-light-hard.tmuxtheme
# source-file ~/.tmux/themes/tmux-everforest/everforest-light-soft.tmuxtheme
```

3. Reload tmux configuration:

```bash
tmux source-file ~/.tmux.conf
```

### Using TPM (Tmux Plugin Manager)

Add this to your `~/.tmux.conf`:

```bash
set -g @plugin 'JHill6253/tmux-everforest'
set -g @everforest_theme 'dark-medium' # Options: dark-hard, dark-medium, dark-soft, light-hard, light-medium, light-soft
```

Then press `prefix + I` to install.

## Available Variants

### Dark Variants

- **everforest-dark-hard.tmuxtheme** - Highest contrast dark variant
- **everforest-dark-medium.tmuxtheme** - Balanced dark variant (recommended)
- **everforest-dark-soft.tmuxtheme** - Lowest contrast dark variant

### Light Variants

- **everforest-light-hard.tmuxtheme** - Highest contrast light variant
- **everforest-light-medium.tmuxtheme** - Balanced light variant
- **everforest-light-soft.tmuxtheme** - Lowest contrast light variant

## Color Palette

The theme uses the official Everforest color palette:

### Dark Medium (Default)

- Background: `#2D353B`
- Foreground: `#D3C6AA`
- Accent colors: Red, Orange, Yellow, Green, Aqua, Blue, Purple

See [palette.md](https://github.com/sainnhe/everforest/blob/master/palette.md) from the original Everforest theme for the complete color reference.

## Customization

You can customize the theme by modifying the color variables at the top of each `.tmuxtheme` file, or by overriding tmux options in your `~/.tmux.conf` after sourcing the theme.

## Related Projects

- [Everforest for Vim](https://github.com/sainnhe/everforest) - Original theme
- [Everforest for VSCode](https://github.com/sainnhe/everforest-vscode)
- [Everforest for iTerm2](https://github.com/sainnhe/everforest/tree/master/terminals)

## Credits

- Theme design and color palette by [sainnhe](https://github.com/sainnhe)
- Tmux port created based on the official Everforest theme

## License

MIT
