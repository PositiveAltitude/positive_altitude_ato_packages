# Parts Assets

Store downloaded KiCad assets here.

- `samacsys/`: first-choice source for symbols and footprints fetched via MCP
- `easyeda/`: fallback source only when SamacSys does not provide a suitable asset

Do not rely on implicit part picking. Keep LCSC codes explicit in package code.
