<pop:auth:authenticated>

  <style type="text/css">
    .hide { display: none; }
  </style>

  <ul>
    <li data-target="volunteer">CJ-Volunteers</li>
    <li data-target="table-sponsor">CJ-Table Sponsors</li>
    <li data-target="maitred">CJ-Maitre'D</li>
    <li data-target="donation">CJ-Donations</li>
  </ul>

  <iframe title="volunteer" frameborder="0" src="https://soupmobile.wufoo.com/reports/q5p7q0/">
    <a href="https://soupmobile.wufoo.com/reports/q5p7q0/">View my Wufoo Report!</a>
  </iframe>

  <iframe class="hide" title="table-sponsor" frameborder="0" src="https://soupmobile.wufoo.com/reports/r5p6x2/">
    <a href="https://soupmobile.wufoo.com/reports/r5p6x2/">View my Wufoo Report!</a>
  </iframe>

  <iframe class="hide" title="maitred" frameborder="0" src="https://soupmobile.wufoo.com/reports/s5p6q4/">
    <a href="https://soupmobile.wufoo.com/reports/s5p6q4/">View my Wufoo Report!</a>
  </iframe>

  <iframe class="hide" title="donation" frameborder="0" src="https://soupmobile.wufoo.com/reports/w5p5x6/">
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
        <pop:redirect to="/celebrate-jesus/reports"/>
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
