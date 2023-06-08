import express from "express";
import employeesRoutes from './routes/employees.routes.js';
import indexRoutes from './routes/index.routes.js';


const app = express()

app.use(express.json())// esto interpreta el json que nos envian los post

app.use('/api', employeesRoutes);
app.use(indexRoutes);

//cuando el usuario busque una ruta que no existe
app.use((req, res, next) => {
    res.status(404).json({
        message: 'Endpoint not found'
    })
})

export default app;