# Tạo dự án Next.js
npx create-next-app@latest nextjs-mui-clean --typescript --tailwind --eslint --app --src-dir --import-alias "@/*"

# Di chuyển vào thư mục dự án
cd nextjs-mui-clean

# Cài đặt các thư viện cần thiết
npm install @mui/material @mui/icons-material @emotion/react @emotion/styled
npm install react-hook-form @hookform/resolvers zod
npm install zustand axios jwt-decode
npm install recharts @mui/x-data-grid date-fns