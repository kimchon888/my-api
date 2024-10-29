const express = require('express');
const app = express();
const PORT = process.env.PORT || 3000;

// Middleware để xử lý JSON
app.use(express.json());

// Mô phỏng dữ liệu sản phẩm
const products = [
    { id: 1, name: 'Product 1', price: 10.0 },
    { id: 2, name: 'Product 2', price: 20.0 },
];

// API để lấy danh sách sản phẩm
app.get('/api/products', (req, res) => {
    res.json(products);
});

// Khởi động server
app.listen(PORT, () => {
    console.log(`Server is running on port ${PORT}`);
});
