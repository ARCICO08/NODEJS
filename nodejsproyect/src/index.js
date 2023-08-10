import express from "express";
import {dirname, join} from 'path'
import {fileURLToPath} from "url"
import { copyFile } from "fs";
import indexRoutes from './routes/index.js'

const app = express ()



const __dirname = dirname(fileURLToPath(import.meta.url))
app.set('views', join(__dirname, 'views'))
app.set('view engine', 'ejs')

app.use(express.static(join(__dirname, 'public')))

app.use(indexRoutes)




app.listen(5000)
console.log("server is listening on port ", 5000);



