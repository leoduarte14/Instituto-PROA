import logo from './corinthians-logo-01.png';
import './App.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Corinthians <code> Maior de SP</code> e SP menor do Brasil
        </p>
        <a
          className="App-link"
          href="https://ge.globo.com/futebol/times/corinthians/"
          target="_blank"
          rel="noopener noreferrer"
        >
          Aprenda sobre o Corinthians
        </a>
      </header>
    </div>
  );
}

export default App;
