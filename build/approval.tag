<approval>
    <table>
        <thead>
            <tr>
                <th class="header-row">First Name</th>
                <th class="header-row">Last Name</th>
                <th class="header-row">Project URL</th>
                <th class="header-row">Reward</th>
                <th class="header-row">Approve</th>
            </tr>
        </thead>
        <tbody>
            <tr each={ approve }>
                <th>{ FNAME }</th>
                <th>{ LNAME }</th>
                <th>{ PROJECTURL }</th>
                <th>{ REWARD }</th>
                <th class="text-center">
                    <select>
                        <option>Yes</option>
                        <option>No</option>
                    </select>
                </th>
            </tr>
        </tbody>
    </table>
    <div class="offset-10 col-2 text-center">
        <input type="submit" class="btn" name="submit" value="Approve">
    </div>
    <script>
        var $ = require("jquery");
        
          var self = this;
             function getAll() {
                var root = 'https://jsonplaceholder.typicode.com/posts/1';
                    $.ajax({
                        url: root,
                        method: 'GET',
                        success: function(data) {
                            //self.update(JSON.parse(data));
                            console.log(data);
                       }
                    });
        }
        this.on('mount', getAll);
            this.approve = [
                {
                    FNAME: "andre",
                    LNAME: "Halstead",
                    PROJECTURL: "mason@krowdspace.com",
                    REWARD: "Hi you guys have made a cool website. I want to join and boost my project"
                },
                {
                    FNAME: "andre",
                    LNAME: "Halstead",
                    PROJECTURL: "mason@krowdspace.com",
                    REWARD: "Hi you guys have made a cool website. I want to join and boost my project"
                },
                {
                    FNAME: "Andre",
                    LNAME: "Halstead",
                    PROJECTURL: "mason@krowdspace.com",
                    REWARD: "Hi you guys have made a cool website. I want to join and boost my project"
                }
            ];
    </script>
</approval>