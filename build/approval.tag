<approval>
    <table each={ approve }>
        <tr>
            <td>
                { FNAME1}
            </td>
            <td>
                { LNAME }
            </td>
            <td>
                { PROJECTURL }
            </td>
            <td>
                { REWARD }
            </td>
        </tr>
    </table>

    <script>
      var self = this;
         function getAll() {
            var root = 'http://localhost:8080/users/1/socials';
                $.ajax({
                    url: root,
                    method: 'GET',
                    success: function(data) {
                        self.update(JSON.parse(data));
                   }
                });
 		}
 		this.on('mount', getAll);
        // var x = "Yes";
        //var y = "No";
        this.approve = [{
                FNAME1: "andre",
                LNAME: "Halstead",
                PROJECTURL: "mason@krowdspace.com",
                REWARD: "Hi you guys have made a cool website. I want to join and boost my project"
            },
            {
                FNAME1: "andre",
                LNAME: "Halstead",
                PROJECTURL: "mason@krowdspace.com",
                REWARD: "Hi you guys have made a cool website. I want to join and boost my project"
            },
            {
                FNAME1: "Andre",
                LNAME: "Halstead",
                PROJECTURL: "mason@krowdspace.com",
                REWARD: "Hi you guys have made a cool website. I want to join and boost my project"
            }
        ];
    </script>

</approval>