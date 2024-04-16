import Navbar from "./Navbar"
import Police from "./pages/Police"
import Home from "./pages/Home"
import Civilian from "./pages/Civilian"
import { Route, Routes } from "react-router-dom"

function App() {
  return (
    <>
      <Navbar />
      <div className="container">
        <Routes>
          <Route path="/" element={<Home />} />
          <Route path="/police" element={<Police />} />
          <Route path="/civilian" element={<Civilian />} />
        </Routes>
      </div>
    </>
  )
}

export default App