<contact>
    <h1>test</h1>
    <!-- <tbody> -->
        <table each={ contact }>
            <tr>
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
        </table>
    <!-- </tbody> -->
    <script>
        this.contact = [{
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