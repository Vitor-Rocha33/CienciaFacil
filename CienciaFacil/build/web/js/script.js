var cadButton = document.getElementById('cadLink'),
  cadClose = document.getElementById('cadLink2'),
  cadastro = document.getElementById('cadastro');

var open = false;
cadButton.addEventListener('click', handler, false);

function cnhandle(e){
	e.stopPropagation();
}

function handler(e){
	if (!e) var e = window.top;
 	e.stopPropagation();

  	if(!open){
    	openModal();
  	}
 	else{
    	closeModal();
  	}
}

function openModal(){
	open = true;
  cadastro.classList.remove('none');
  cadastro.classList.add('visible');
}

function closeModal(){
	open = false;
  cadastro.classList.remove('visible');
  cadastro.classList.add('none');
}

cadClose.addEventListener('click', closeModal);
cadClose.addEventListener('click', closeModal2);


var lgButton = document.getElementById('logLink'),
  lgClose = document.getElementById('logLink2'),
  login = document.getElementById('login');

var open = false;
lgButton.addEventListener('click', handler2, false);

function cnhandle2(e){
  e.stopPropagation();
}

function handler2(e){
  if (!e) var e = window.top;
  e.stopPropagation();

    if(!open){
      openModal2();
    }
  else{
      closeModal2();
    }
}

function openModal2(){
  open = true;
  login.classList.remove('none');
  login.classList.add('visible');
}

function closeModal2(){
  open = false;
  login.classList.remove('visible');
  login.classList.add('none');
}

lgClose.addEventListener('click', closeModal);
lgClose.addEventListener('click', closeModal2);