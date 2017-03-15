<register>
    <table>
        <thead>
            <tr>
                <th class="header-row">First Name</th>
                <th class="header-row">Last Name</th>
                <th class="header-row">Email</th>
                <th class="header-row">Kickstarter User</th>
                <th class="header-row">Indiegogo User</th>
                <th class="header-row">Project</th>
            </tr>
        </thead>
        <tbody>
            <tr each={ register }>
                <th>{ FNAME }</th>
                <th>{ LNAME }</th>
                <th>{  EMAIL }</th>
                <th>{ KSUSER }</th>
                <th>{ IGUSER }</th>
                <th>{ PROJECT }</th>
            </tr>
        </tbody>
    </table>
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
        
            this.register = [
                {
                    FNAME: "Mason",
                    LNAME: "Halstead",
                    EMAIL: "mason@krowdspace.com",
                    KSUSER: "Masonkickstarter",
                    IGUSER: "Masonindiegogo",
                    PROJECT: "Yes"
                },
                {
                    FNAME: "Mason",
                    LNAME: "Halstead",
                    EMAIL: "mason@krowdspace.com",
                    KSUSER: "Masonkickstarter",
                    IGUSER: "Masonindiegogo",
                    PROJECT: "Yes"
                },
                {
                    FNAME: "Mason",
                    LNAME: "Halstead",
                    EMAIL: "mason@krowdspace.com",
                    KSUSER: "Masonkickstarter",
                    IGUSER: "Masonindiegogo",
                    PROJECT: "Yes"
                }
            ];
    </script>
</register>