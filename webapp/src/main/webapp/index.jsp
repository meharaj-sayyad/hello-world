<!DOCTYPE html>
<html>
<head>
  <title>DevSecOps Learning - New User Registration</title>
  <!-- Add any necessary CSS or scripts here -->
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f1f1f1;
      margin: 0;
      padding: 0;
    }

    .container {
      max-width: 400px;
      margin: 50px auto;
      background-color: #fff;
      border-radius: 5px;
      padding: 20px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
    }

    h1 {
      text-align: center;
    }

    form {
      display: flex;
      flex-direction: column;
    }

    .input-group {
      margin: 10px 0;
    }

    label {
      font-weight: bold;
    }

    input {
      padding: 5px;
      border: 1px solid #ccc;
      border-radius: 3px;
    }

    button {
      padding: 10px 20px;
      background-color: #007BFF;
      color: #fff;
      border: none;
      border-radius: 3px;
      cursor: pointer;
    }

    button:hover {
      background-color: #0056b3;
    }

    .container.signin {
      text-align: center;
      margin-top: 20px;
    }
  </style>
</head>
<body>
  <form action="action_page.php">
    <div class="container">
      <h1>New User Register for DevOps Learning</h1>
      <p>Please fill in this form to create an account:</p>
      <hr>
      <div class="input-group">
        <label for="Name"><b>Enter Name</b></label>
        <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
      </div>
      <div class="input-group">
        <label for="mobile"><b>Enter mobile</b></label>
        <input type="text" placeholder="Enter mobile number" name="mobile" id="mobile" required>
      </div>
      <div class="input-group">
        <label for="email"><b>Enter Email</b></label>
        <input type="text" placeholder="Enter Email" name="email" id="email" required>
      </div>
      <div class="input-group">
        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
      </div>
      <div class="input-group">
        <label for="psw-repeat"><b>Repeat Password</b></label>
        <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
      </div>
      <hr>
      <div class="input-group">
        <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
        <button type="submit" class="registerbtn">Register</button>
      </div>
    </div>
  </form>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

  <h1 style="text-align: center;"> Thank you, Happy Learning </h1>

</body>
</html>

