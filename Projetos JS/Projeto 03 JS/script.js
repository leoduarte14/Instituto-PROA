const quotes = {
  "- Walt Disney": '"A maneira de começar é parar de falar e começar a fazer."',
  "- Winston Churchill": '"O pessimista vê dificuldade em cada oportunidade. O otimista vê oportunidade em cada dificuldade."',
  "- Will Rogers": '"Não deixe o ontem ocupar muito do hoje."',
  "- Unknown": '"Você aprende mais com o fracasso do que com o sucesso. Não deixe que isso o impeça. O fracasso constrói o caráter."',
  "- Vince Lombardi": '"Não é se você é derrubado, é se você se levanta."',
  "- Mahatma Gandhi": '"Viva como se fosse morrer amanhã. Aprenda como se fosse viver para sempre"',
  "- Martin Luther King Jr": '"As trevas não podem expulsar as trevas: só a luz pode fazer isso. O ódio não pode expulsar o ódio: só o amor pode fazer isso."',
  "- Albert Einstein": '"Esforce-se não para ser um sucesso, mas sim para ter valor."',
  "- Florence Nightingale": '"Atribuo meu sucesso a isso: nunca dei ou aceitei qualquer desculpa."',
  "- Michael Jordan": '"Errei mais de 9.000 arremessos em minha carreira. Perdi quase 300 jogos. 26 vezes fui confiável para dar o arremesso da vitória e errei. Falhei repetidas vezes em minha vida. E é por isso que tenho sucesso."',
  "- Babe Ruth": '"Cada golpe me deixa mais perto do próximo home run."',
  "- John Lennon": '"A vida é o que acontece com você enquanto você está ocupado fazendo outros planos."',
  "- Earl Nightingale": '"Nós nos tornamos aquilo em que pensamos."',
  "- Mark Twain": '"Daqui a vinte anos você ficará mais decepcionado com as coisas que não fez do que com as que fez, então jogue fora as linhas de bolina, navegue para longe do porto seguro, pegue os ventos alísios em suas velas. Explore, sonhe, descubra."',
  "- Charles Swindoll": '"A vida é 10% o que acontece comigo e 90% de como eu reajo a isso."',
  "- Buddah": '"A mente é tudo. O que você pensa que você se torna."',
  "- Provérbio Chinês": '"A melhor época para plantar uma árvore foi há 20 anos. A segunda melhor época é agora."',
  "- Woody Allen": '"Oitenta por cento do sucesso está aparecendo."',
  "- Steve Jobs": '"Seu tempo é limitado, então não o desperdice vivendo a vida de outra pessoa."',
  "- Vince Lombardi": '"Vencer não é tudo, mas querer vencer é."', "- Stephen Covey": '"Não sou um produto das minhas circunstâncias. Sou um produto das minhas decisões. "',
  "- Cristóvão Colombo": '"Você nunca poderá cruzar o oceano até ter a coragem de perder a costa de vista."',
  "- Maya Angelou": '"Aprendi que as pessoas vão esquecer o que você disse, as pessoas vão esquecer o que você fez, mas as pessoas nunca vão esquecer como você as fez sentir. "',
  "- Jim Rohn": '"Ou você manda no dia, ou o dia manda em você."',
  "- Henry Ford": '"Se você pensa que pode ou não, você está certo."',
  "- Frank Sinatra": '"A melhor vingança é o grande sucesso."',
  "- Zig Ziglar": '"As pessoas costumam dizer que a motivação não dura. Bem, o banho também não. É por isso que o recomendamos diariamente."',
  "- Aristóteles": '"Só há uma maneira de evitar críticas: não fazer nada, não dizer nada e não ser nada"',
  "- Jesus": '"Peça e lhe será dado; procure, e você encontrará; bata e a porta lhe será aberta."',
  "- Ralph Waldo Emerson": '"A única pessoa que você está destinado a se tornar é a pessoa que você decide ser."',
  "- Henry David Thoreau": '"Vá com confiança na direção dos seus sonhos. Viva a vida que você imaginou."',
  "- Erma Bombeck": '"Quando eu estiver diante de Deus no final da minha vida, espero não ter mais nenhum talento sobrando e poder dizer: usei tudo o que você me deu."',
  "- Booker T. Washington": '"Poucas coisas podem ajudar mais um indivíduo do que colocar a responsabilidade sobre ele e deixá-lo saber que você confia nele."'
};



document.querySelector("#generate").addEventListener("click", () => {
  generate();
});

function generate(){
  
  const authors = Object.keys(quotes);
  
  const author = authors[Math.floor(Math.random() * authors.length)];
  
  const quote = quotes[author]

  document.querySelector("#quote").textContent = quote;
  document.querySelector("#author").textContent = author;
}

window.onload = function(){
  generate()
}
