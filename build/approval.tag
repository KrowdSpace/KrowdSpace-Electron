<approval>
   <table>
             <thead>
            <tr each={ approve }>
                <th>
                    { FNAME }
                </th>
                <th>
                    { LNAME }
                </th>
                <th>
                    { PROJECTURL }
                </th>
                <th>
                    { REWARD }
                </th>
            </tr>
        </thead>
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
        this.approve = [
            {
                FNAME: "First Name",
                LNAME: "Last Name",
                PROJECTURL: "Project Url",
                REWARD: "REWARD"
            },{
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