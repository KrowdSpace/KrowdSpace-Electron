<contact>
        <table>
             <thead>
            <tr each={ contact }>
                <td>
                    { FNAME }
                </td>
                <td>
                    { LNAME }
                </td>
                <td>
                    { EMAIL }
                </td>
                <td>
                    { MESSAGE }
                </td>
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

        this.contact = [
            {
                FNAME: "First Name",
                LNAME: "Last Name",
                EMAIL: "EMAIL",
                MESSAGE: "MESSAGE"
            },{
                FNAME: "Mason",
                LNAME: "Halstead",
                EMAIL: "mason@krowdspace.com",
                MESSAGE: "10% off for all Krowdspace member"
            },
            {
                FNAME: "Mason",
                LNAME: "Halstead",
                EMAIL: "mason@krowdspace.com",
                MESSAGE: "Hi you guys have made a cool website. I want to join and boost my project"
            },
            {
                FNAME: "Mason",
                LNAME: "Halstead",
                EMAIL: "mason@krowdspace.com",
                MESSAGE: "Hi you guys have made a cool website. I want to join and boost my project"
            }
        ];
    </script>
</contact>