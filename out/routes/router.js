"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = require("express");
const router = (0, express_1.Router)();
router.get("/", (req, res) => res.json({ message: "Visit finoyou at https://www.finoyou.in" }));
router.get("/health", (req, res) => {
    res.status(200).json({ message: "Server is up and running 🎉" });
});
exports.default = router;
