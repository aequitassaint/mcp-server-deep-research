#!/bin/bash
# Build script for the MCP server deep research package

echo "Building mcp-server-deep-research package..."
# No change needed, assuming script is run from the correct directory
cd /home/mike/.local/share/Roo-Code/MCP/mcp-server-deep-research && uv build

echo "Done building. The wheel file should be in the dist/ directory."
ls -la dist/
