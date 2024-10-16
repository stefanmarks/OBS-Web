if not exist node_modules\* (
  npm ci
)
npm run build
pause