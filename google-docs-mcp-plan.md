# Plan: Free & Reliable MCP for Controlling Google Docs in Cursor

## Overview
Model Context Protocol (MCP) servers allow Cursor to integrate with Google Docs for creating, editing, and managing documents directly from the IDE.

---

## Available Free MCP Options

### 1. **Official Google Docs MCP (@mcp/gdocs)** ⭐ RECOMMENDED
- **Type**: Official MCP implementation
- **Cost**: FREE
- **Reliability**: High (official implementation)
- **Setup Difficulty**: Easy

**Installation:**
```bash
npx -y @mcp/gdocs
```

**Cursor Configuration** (`.cursor/mcp.json` or `%APPDATA%\Cursor\User\globalStorage\saoudrizwan.claude-dev\settings\mcp.json`):
```json
{
  "mcpServers": {
    "gdocs": {
      "command": "npx",
      "args": ["-y", "@mcp/gdocs"]
    }
  }
}
```

**Pros:**
- Official implementation
- Easy setup (one-line install)
- No manual OAuth setup needed initially
- Well-maintained
- Direct integration

**Cons:**
- Requires Node.js installed

---

### 2. **Composio Google Docs MCP**
- **Type**: Third-party with broader integrations
- **Cost**: FREE (with limitations, paid tiers available)
- **Reliability**: Good
- **Setup Difficulty**: Medium

**Website**: https://mcp.composio.dev/googledocs

**Features:**
- Create documents
- Insert images
- Manage headers/footers
- Multiple document operations
- Part of larger Composio ecosystem (can integrate with 200+ tools)

**Pros:**
- Rich feature set
- Part of larger integration platform
- Good documentation

**Cons:**
- May have rate limits on free tier
- Requires Composio account

---

### 3. **Docswrite MCP**
- **Type**: Content workflow automation
- **Cost**: FREE (appears to be open-source)
- **Reliability**: Good
- **Setup Difficulty**: Medium

**Website**: https://cursor.directory/mcp/docswrite-mcp-cursor-to-google-docs-to-wordpress-or-any-cms

**Features:**
- Generate content in Cursor
- Add to Google Docs
- Publish to WordPress/CMS automatically
- Full workflow automation

**Pros:**
- Workflow automation beyond just Google Docs
- Publishing pipeline included
- Great for content creators

**Cons:**
- May be overkill if you only need basic Google Docs control
- Less documentation available

---

### 4. **Custom FastMCP Setup** (DIY)
- **Type**: Self-hosted Python MCP server
- **Cost**: FREE
- **Reliability**: Depends on implementation
- **Setup Difficulty**: Hard (requires coding)

**Pros:**
- Complete control
- Customizable to your needs
- No third-party dependencies
- Learning opportunity

**Cons:**
- Requires Python knowledge
- Manual OAuth setup
- Need to maintain code
- Time-consuming setup

---

## Recommended Approach

### **Best Option: Official @mcp/gdocs** ✅

**Why:**
1. Official implementation = most reliable
2. Simplest setup (one command)
3. Free with no limitations
4. Well-maintained and supported
5. Direct integration with Google Docs API

**Setup Steps:**

1. **Ensure Node.js is installed**
   - Download from https://nodejs.org/ if needed
   - Verify: `node --version`

2. **Configure Cursor MCP Settings**
   - Open Cursor Settings
   - Go to Features → Model Context Protocol
   - Add configuration or edit `mcp.json`

3. **Add to mcp.json:**
   ```json
   {
     "mcpServers": {
       "gdocs": {
         "command": "npx",
         "args": ["-y", "@mcp/gdocs"]
       }
     }
   }
   ```

4. **Restart Cursor**

5. **Authenticate on First Use**
   - Google OAuth prompt will appear
   - Grant necessary permissions
   - Authentication token will be saved

6. **Start Using**
   - Create documents
   - Edit content
   - Manage Google Docs directly from Cursor

---

## Authentication Requirements

All options require **Google OAuth Authentication**:

### What You Need:
1. **Google Cloud Project** (Free)
   - Go to https://console.cloud.google.com
   - Create new project
   - Enable Google Docs API
   - Create OAuth 2.0 credentials (Desktop app)
   - Download `credentials.json`

2. **Scopes Needed:**
   - `https://www.googleapis.com/auth/documents` (read/write docs)
   - `https://www.googleapis.com/auth/drive.file` (optional, for Drive access)

---

## Alternative if Official MCP Doesn't Work

If the official MCP has issues, try **Ragie's MCP Server**:
- Broader access to Google Drive, not just Docs
- Good for accessing existing files
- Free tier available
- Website: https://www.ragie.ai/blog/give-cursor-access-to-google-drive-jira

---

## Cost Comparison

| Solution | Cost | Limitations |
|----------|------|-------------|
| @mcp/gdocs | FREE | None (Google API limits apply) |
| Composio | FREE/Paid | Free tier has rate limits |
| Docswrite | FREE | Unknown (likely API limits) |
| Custom FastMCP | FREE | Only your time investment |
| Ragie | FREE/Paid | Free tier limits |

---

## Next Steps

1. ✅ Install Node.js (if not already installed)
2. ✅ Configure `mcp.json` with @mcp/gdocs settings
3. ✅ Restart Cursor
4. ✅ Test the integration with a simple doc creation
5. ✅ Set up Google OAuth if prompted

---

## Troubleshooting Resources

- **Official MCP Docs**: https://modelcontextprotocol.io/
- **Cursor MCP Docs**: https://docs.cursor.com/context/model-context-protocol
- **Google Docs API**: https://developers.google.com/docs/api

---

## Conclusion

**Recommended: Use @mcp/gdocs** - it's the simplest, most reliable, and completely free option for controlling Google Docs from Cursor.

Setup time: ~5-10 minutes
Maintenance: Minimal
Cost: $0

Ready to implement when you are!

