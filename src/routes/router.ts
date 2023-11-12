import { Router } from "express";

const router = Router();

router.get("/", (req, res) => res.json({ message: "Visit finoyou at https://www.finoyou.in" }));

router.get("/health", (req, res) => {
    res.status(200).json({ message: "Server is up and running 🎉" });
});

export default router;
