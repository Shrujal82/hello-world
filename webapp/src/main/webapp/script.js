document.getElementById('login-form').addEventListener('submit', function(event) {
    event.preventDefault();

    // Get input values
    var username = document.getElementById('username').value;
    var password = document.getElementById('password').value;

    // Validate input (you can add your own validation logic here)
    if (username === '' || password === '') {
        alert('Please fill in all fields');
        return;
    }

    // Perform login request (you can replace this with your own backend logic)
    // Example: using window.location.href to simulate redirect after successful login
    // Replace this with actual login logic that interacts with your backend
    if (username === 'user' && password === 'password') {
        alert('Login successful!');
        window.location.href = '/dashboard'; // Redirect to dashboard or desired page
    } else {
        alert('Invalid username or password');
    }
});
