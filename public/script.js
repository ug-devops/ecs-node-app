// public/script.js
document.getElementById('greetButton').addEventListener('click', function() {
    const message = "Hello! Thank you for visiting my ECS Fargate Node.js app!";
    document.getElementById('greetingMessage').textContent = message;
});

