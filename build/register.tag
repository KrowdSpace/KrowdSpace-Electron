<register>
        <table>
        <thread>
            <tr each={ register }>
                <th>
                    { FNAME }
                </th>
                <th>
                    { LNAME }
                </th>
                <th>
                    {  EMAIL }
                </th>
                <th>
                    { KSUSER }
                </th>
                <th>
                    { IGUSER }
                </th>
                <th>
                    { PROJECT }
                </th>
            </tr>
            </thread>
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
                FNAME: "First Name",
                LNAME: "Last Name",
                EMAIL: "EMAIL",
                KSUSER: "KickStarter User",
                IGUSER: "Indiegogo User",
                PROJECT: "PROJECT"
            },{
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