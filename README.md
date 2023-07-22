# vim-dotenv

Vim syntax file for `.env`, `.env.local`, `.env.production`, `.env.staging`, `.env.development`, `.env.testing`, `.env.*` files.

## Installation

### Plug

```vim
Plug 'ashishbinu/vim-dotenv'
```

### Lazy.nvim

```lua
  {
    "ashishbinu/vim-dotenv",
    ft = "dotenv",
  },
```

### Packer

```lua
use "ashishbinu/vim-dotenv"
```

## TODO

- [ ] Commenting env value with equal to doesnt make it a comment
- [ ] Multiline value syntax highlighting.

## References

[dotenv-rfc](https://smartmob-rfc.readthedocs.io/en/latest/2-dotenv.html)
