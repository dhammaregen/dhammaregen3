# Development Scripts & Commands

## Quick Start Commands

### Start Development Server
```bash
npm run dev
```

### Build for Production
```bash
npm run build
```

### Preview Production Build
```bash
npm run preview
```

## Audio Development

### Apply Safari Audio Fix (after npm install)
```bash
# This fix resolves chipmunk audio on Safari Mac
# The fix is applied to node_modules/ebt-vue3/src/stores/audio.mjs
# Line 945: Change sampleRate handling to use original rate
```

### Test Audio in Different Browsers
- **Safari Mac**: Should play at normal speed (fixed)
- **Safari iOS**: Works correctly
- **Chrome/Firefox**: No issues expected

## Content Management

### Add New Content
1. Create `.md` file in appropriate `content/` subdirectory
2. Add frontmatter with title, description, etc.
3. Content will be automatically processed by EBT framework

### Update Audio Files
1. Add audio files to `public/audio/`
2. Reference in content or configuration
3. Test playback across browsers

## Git Workflow

### Before Making Changes
```bash
git pull origin main
```

### After Making Changes
```bash
git add .
git commit -m "Descriptive commit message"
git push origin main
```

### If Audio Fix is Lost After Update
1. Check if ebt-vue3 was updated
2. Reapply the Safari audio fix to:
   - `node_modules/ebt-vue3/src/stores/audio.mjs` (line 945)
   - `node_modules/ebt-vue3/src/idb-audio.mjs` (constructor)

## Troubleshooting

### Port Already in Use
```bash
# Kill existing dev servers
ps aux | grep "npm run dev" | grep -v grep
kill [PID_NUMBERS]
```

### Audio Not Working
1. Check browser console for errors
2. Verify audio files exist in `public/audio/`
3. Test in different browsers
4. Check if Safari fix is applied

### Build Errors
```bash
# Clear node_modules and reinstall
rm -rf node_modules package-lock.json
npm install
```

## Useful Browser URLs for Testing
- Local dev: `http://localhost:5173` (or next available port)
- Production: `https://dhammaregen.net`
