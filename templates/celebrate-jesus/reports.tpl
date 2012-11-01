<pop:auth:authenticated>

  <iframe title="Everything" frameborder="0" src="https://soupmobile.wufoo.com/reports/q5p7q0/">
    <a href="https://soupmobile.wufoo.com/reports/q5p7q0/">View my Wufoo Report!</a>
  </iframe>

  <iframe title="Everything" frameborder="0" src="https://soupmobile.wufoo.com/reports/r5p6x2/">
    <a href="https://soupmobile.wufoo.com/reports/r5p6x2/">View my Wufoo Report!</a>
  </iframe>

  <iframe title="Everything" frameborder="0" src="https://soupmobile.wufoo.com/reports/s5p6q4/">
    <a href="https://soupmobile.wufoo.com/reports/s5p6q4/">View my Wufoo Report!</a>
  </iframe>

  <iframe title="Everything" frameborder="0" src="https://soupmobile.wufoo.com/reports/w5p5x6/">
    <a href="https://soupmobile.wufoo.com/reports/w5p5x6/">View my Wufoo Report!</a>
  </iframe>

  <form method="post">
    <input type="hidden" name="logout" value="logout"/>
    <button type="submit">Log out</button>
  </form>
</pop:auth:authenticated>

<pop:auth:not_authenticated>
  <form method="post">
    <pop:auth:authenticate>
      <pop:error>
        <div class="error">Bad username or password.</div>
      </pop:error>
      <pop:success>
        <pop:redirect to="/"/>
      </pop:success>
    </pop:auth:authenticate>
    <p>
      <label for="username">Username</label>
      <input id="username" name="username"/>
    </p>
    <p>
      <label for="password">Password</label>
      <input type="password" id="password" name="password"/>
    </p>
    <p>
      <button type="submit">Log in</button>
    </p>
  </form>
</pop:auth:not_authenticated>
