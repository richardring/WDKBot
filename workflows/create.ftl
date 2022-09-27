<messageML>
<h2>Blast Distribution List</h2>

<form id="create">
    <div>Set the client list(s) and template before sending your message</div>

    <hr/>
    <h5>Select Customer Contact List(s)</h5>
    <checkbox name="ContactList" value="Client List A">Client List A</checkbox>
    <checkbox name="ContactList" value="Client List B">Client List B</checkbox>
    <checkbox name="ContactList" value="Client List C">Client List C</checkbox>
    <checkbox name="ContactList" value="Client List D">Client List D</checkbox>
    <br/>

    <h5>Choose Message Template</h5>

    <select name="Template">
      <option selected="true" value="Text Message">Text only message</option>
      <option value="List Message">List message</option>
      <option value="Reply Message">Reply message</option>
    </select>

    <br/>

    <button type="reset">Cancel</button>
    <button name="set" type="action">Set</button>

  </form>

</messageML>
