function greet(name){
    return 'Hello, ${name}!';
}

MediaSourceHandle.export = greet;
// if (requestAnimationFrame.main == module){
//     console.log(greet("World"));
// }