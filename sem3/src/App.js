import './App.css';
import {Button, Col,Container,Row,Card,Navbar, Carousel,Table} from "react-bootstrap"
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
          <Row className="row">         
            {iframer()}
          </Row>
          
        </Container>
        
      </div>
    </>
  );
}

export default App;
