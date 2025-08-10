const init = () => {
    console.log("Hello world")
    const showAlert = (message) => {
        alert(message)
    }

    const requestFullScreen = () => {
        document.documentElement.requestFullscreen()
    }
    window._showAlert = showAlert
    window.requestFullScreen = requestFullScreen
}

window.onload = () => {
    init()
}

