import './App.css';
import {Button, Col,Container,Row,Card,Navbar, Carousel,Table} from "react-bootstrap"
import Iframe from "react-iframe";
import iframer from "./utils/call_img"


function App() {
  return (
    <>
      <div className="App">
        <Navbar bg="dark" variant="dark" className='my-nav'>
          <Navbar.Brand href="#home">
            S3 | ComputerScience_n_Eng
          </Navbar.Brand>
        </Navbar>

        <Container>
          {/* Columns start at 50% wide on mobile and bump up to 33.3% wide on desktop */}
          <Row className="row">         
            {/* <Iframe src="https://drive.google.com/embeddedfolderview?id=11vfkdvA15xTRzQp0vpxwUJr4tDAjPaqr#grid"/>
            <Iframe src="https://drive.google.com/embeddedfolderview?id=11vfkdvA15xTRzQp0vpxwUJr4tDAjPaqr#grid"/> */}
            {iframer()}
          </Row>
          
        </Container>
        
      </div>
    </>
  );
}

export default App;
