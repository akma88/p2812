
function submitChangeColor() {
    const body = document.getElementById('bodyColor');

    body.style.backgroundColor = 'blue';

    if (window.MyJSChannel) {
        MyJSChannel.postMessage(
            'Цвет фона изменён на синий!'
        );
    }
}

function sendOK() {
    const body = document.getElementById('bodyColor');

    body.style.backgroundColor = 'black';

    console.log('Цвет фона восстановлен');
}
