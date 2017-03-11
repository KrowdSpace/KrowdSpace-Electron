<register>

        <table each={ register }>
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
                    { KSUSER }
                </td>
                <td>
                    { IGUSER }
                </td>
                <td>
                    { PROJECT }
                </td>
            </tr>
        </table>
    <script>
        this.register = [{
                FNAME2: "Mason",
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