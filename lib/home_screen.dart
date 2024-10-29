import 'package:flutter/material.dart';
import 'package:navigator/screen_2.dart';

class HomeScreen extends StatefulWidget {
  final String id = "home";
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Navigator Drawer"),
        backgroundColor: Colors.blue,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "data:image/jpeg;base64,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"),
                ),
                accountName: Text("Ahmad Usman"),
                accountEmail: Text("ubutt9241@gmail.com")),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("Home"),
              onTap: () {
                Navigator.pushNamed(context, const HomeScreen().id);
              },
            ),
            ListTile(
              leading: const Icon(Icons.pages),
              title: const Text("Second Screen"),
              onTap: () {
                Navigator.pushNamed(context, const Screen_Two().id);
              },
            ),
            const ListTile(
              leading: Icon(Icons.logout),
              title: Text("Log out"),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Hi! Ahmad",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "data:image/jpeg;base64,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"),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: const Image(
                  image: NetworkImage(
                      "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAhFBMVEX///8AAAAUFBRhYWGampr7+/v4+PjAwMAQEBALCwuenp4VFRXy8vLb29tCQkLp6em2trbj4+NZWVlnZ2cgICCFhYUuLi7W1tYaGhqxsbGjo6MfHx8yMjKrq6slJSXm5uZMTEw6OjqOjo7Ly8t6enpQUFCIiIhvb2+UlJTPz884ODhdXV1g39wXAAAJZ0lEQVR4nO2da2OiOhCGCTaYGKhSLUVF6qVW2/7//3cyAbtVwNZcMHDyfFi724bOuySTZJgJnudwOBwOh8Ph+D+CvXg6kOPwem/j/wT2kDT5vY3/GzHyGfOlQOG9jf8TH1whkbiBPvNRdG/j/8QE+SQdPdzKiBEf7e5t/J9YIJ9uJNolXOFcuzUm2CIfDSTaramPHrRbY4IDV/gu0e6Nt3vWbo0JZO8F3Psn7daYIKNy40l2/LZOQCV94hB8sHZzDBAiX25ee0EdmfIjMDSQaCj+a2Lt9uhniPiKRqolKOzClD/nDiOTajnjA3ii2RoTPHCFck5/z53wSLM1JoCJ+yDVcspbvmm2xgQDbudRquU7Ymiq2RoTJIShlVTLBWKdmPIR9xdDqZaw7ZLzwq2CZSf8csrXbI4BYjBzLNX0FZraH4x6ga4ms6QpFzUvmu3RDwwmItmWSA/hNlHZA8G+a6HVGhPAPlZ2UoMpf6vVGhNMFWIRz9LLoTZRiSfBknat0xgjJAobBPBSiVZrDBAghbjuTn6maY+xykZdYbXQHtIxDCDowpQPATMq3boLU/5cKej5yB2x3M6rPY5KgeunDkz58jGMU2vb4xhf0jEMQD6K1R45URlJK+6nbH+WD/5e3hvKR5NbI5CPYQCR/Y8uYsRUViVjaG73o4sPxWASrGo/tFljAtWAILL+0QXEMB4V2j9aH8d4V9yly2Y5tIdKDAN4VojytMNa8QHZiPfyvTZrTJAreoqJ7YuaQPVBtYhjYG326CdUffIQ276oeVGJYQDSqSptoZz0g4nlKZgrxQnf8zaSKWNtoZ58B/kY8jto86hHIQ6WxzH2ykmwR8vjGGoxDGAhnVHVDuqZaWoRZeNoeBAv0gDsnfKhlkTxycoYLmFvPoZqDAOw++HMHDHlQWR3HGOEmOKSxvY4ho5MA7vjGAMNNSHPVqdg7jX0MOjp9sYxdCRqTxCxOI4Bnl41Yq1jxjGGWNIMIzWGNudjQAzDly8CLmHM3il/h+Sqf6vlwLbmY3zw9YgehdY+fnr+pZTZF524/LiCtZt87AUBbqZ4wFt8jK/8XBDApbpIXARTrQ/6yuMUdh+nsPs4hd3HKew+TmH3cQq7j1PYfZzC7uMUdp96hTgIuhmUqaFWIegLbC+q/Ct1CgMchGGIeyKxXiGXh8M+KxR0RuEvPqNWoRdygZ1R+IulFwqFf4EuGvKe2pKFqoTXnWKMCPmnEBd9E0Mvbck+RcRwCoTJxd8C78cnfBGhJC8V0nFQUs4V8FVQ9nI7NXN3WCgUZpcO5ORIcPFFhNgyDaG87RN9KwzEjB+Wfwmx993WMioDiQ+wAB4jcdlhqThCWYJAYZL649KHFneulAo6i25rn8SX7fpzlm+SLN9s8nz2OHvafnhlv+MSxRf4JaW5UJil/EOIwsF3/zwJK4Rbtm4Nv1CeE0KzNPfzhBKazPIlHQgV0OtAIXctUUpKhUuhMMS8b+Py7hVTDcYeqMaW+dYYIZLNEpIm+SxNMuKTzM+4U0FxafpJIfup8HTTTgq9eD4SPCxGo3kM3fzewk4ES+qThLLZEnFV6RIeUxOSZVmyDE/+40whv88wH4Y/xiHvyQc0481miF8kn83QIA6t6alv4P3RdrVazQXwMXlHlKSzN08sWM56KY5QnoFCfBp38O1XRPndz/OMkDxh/ixHNLZkHYAD5DP6OfbKwVMOITx+TBLuUIR/DDyxto4QYYzfQ5oXec7FelTMn8Ej8vMZV5lCB8iThDGyseUeThoqlaLK6YJX9vgTxHg/ePoGUd+e0pljUyEQFFueneJxReEUyg5/pHqNM+pTmVPPTbBtypqtFMxeUQhJjWdpmyuLzoXWotAn7DxtU+XkPt1oUcjqFPq6TZVEk0LfKbwfjeck9kbhCtH6ksjeKPQe9vVnV1UUjosMbvFxsSBjl6sDKGFjmg39E3g1eLxkv97zP6eVFcg/hbu34icJX8DyD75eIeeXWBPGNyQ//4XvUBhZV34XMFiYXK8+IkQrEPgDoeTi5JyTwnhdNiLwiiT+WX78BJJqydk1/eoPlSBksAJzcS2Rm15k2JcKI6Qr+/tfkrS5o+kH3NiGNznx23BRv1so5LtH1tRGCn530ZcxhV+wQF6InfjigowLOXcWhcI97B7T40gXC97HDdZFjaDAs74WIuT/ufTsdNUjn0YmR9gWZRp3eiPwxOaOVgyhDLmhwHBR+dVvm+NQvKBMYwVMcUGDzvQIMuprt3BCKjXKYwT/NtSXef8qhqHJehPMN3LEr4/WioKlsyke55QxnWdA4AwuaLb+UsQsjvU35YnyUfpzUhzAsNXp96ZwQbMnLmAo063PpMDFkYA/fv8RYlS5xvD8A7itpekA1Qec+9dQ6/t8diykqPPSeUTgTszG5s8cHDSfAgQnXX/Xf3Ivw8ArafMyxQXnxguGMPhHuqn/PQu4wSKihLlT8HUWZZcXbOXdelt0uXr5R/49YxzgVuusWNZ+wWYwhb5Y31dgqIjaOlh6UKbRy8AFm+Yp7axQ8/L+CYkZYyemeo21rtoveJ1P2nhmmTjd5CuAJxQ6o/Iw+LVe8Be++2IN8CQKJVT8gD6v93nlNxoBdlENExNOYXvO9B72dADnttZ4wV+Jm8vSaVpuxFONu17YUPjtPmyDvuiTGuD2ldR9Wwof4lRtl3cHv8VeJN/L3Ryaaf19AkvSXHHuN3Zh2T5aDbCaB0K478Na5uAWJvXfk2IFF7yDQtJ0TstY9YTPS+I7KWw8iWasOxc/qnkMYB6n0Cm8BafQDE6hU3gLTqEZnEKn8BacQjM4hU7hLTiFZnAKncJbcArN4BQ6hbfgFJrBKXQKb8EpNINT6BTeglNoBqfwRoXc/tX0qcJBpED2QqEXbBCiNWkYUDvSD4UHeHFHJSmHMciB7IXCsL6gymdk1hOF4h2029HDGaNnSDPpk8JKm6hvCivlUeWLkfqjsNKmdwormWK7vimsiNj1bRy+RFEUx/HrGIAzPyc9Ughp1ax2PuyLQi+hDbnB074o3KEaibyPwmtl+6HQ223q8p/XUPLQE4W8XVyhWAPcR2Ha4g44tu0ehrrzvD/uojDhCr8u9gIlWzDoWP89GUaf5B4nuYgCrgaY5noLKFtrpXb0jBgVBVx1wL8SnUUzhN7jHP6hzrv0G8v6ymqjYG98HLTEYR509I2PDofD4XA4HI4/8x8cbqQdjw/xPAAAAABJRU5ErkJggg=="),
                  fit: BoxFit.contain,
                ),
              ),
              Container(
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: const Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDf7ckMBjW-5VQs5DG1cLLvWSK8VeFYGPFXA&s"),
                  fit: BoxFit.contain,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: const Image(
                  image: NetworkImage(
                      "https://thumbs.dreamstime.com/b/digital-home-icon-outline-vector-smart-house-installation-innovative-household-technology-digital-home-icon-outline-vector-smart-318627846.jpg"),
                  fit: BoxFit.contain,
                ),
              ),
              Container(
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: const Image(
                  image: NetworkImage(
                      "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAhFBMVEX///8yMjIfHx8oKCgaGhrFxcUYGBjd3d0zMzPk5OS4uLiCgoIjIyP29vY3Nzf8/PydnZ0tLS3y8vITExNbW1uxsbHq6urU1NQQEBCpqanj4+MAAABKSkpqamo6OjpfX19CQkKKiopycnJ9fX1PT0/Ly8uRkZGjo6NcXFyZmZl2dnaQkJCfWMNwAAALB0lEQVR4nO2djXaqOhCFCSBGDcRAVaj/rdbbnvd/vzuToEUZtLao4Mq+a93TGsV8zM5MEtA6jpWVlZWVlZWVlZWVlZWVlZWVlZWVlZWVlZWVlZWVVa2S3QuS8tFd/KOWqX9W6bLlhOOUgXiVoC0dP7qPf1MvYMxzK+UxFrSdMGHeR6dK2w+v9YTjhLn96ua+YEnLCXsXCF3edsJLMWw/oY1h+wmfJoYw9RqPxk55BvZEMey7gkJ5EkLpyAHOztJBKYaXXNqWejieCcYUzM9mp90FQpGNe+MKZa0glOA1oPOXPlBCwI7iCC5lIkiqBCemDYRroFCi43QEgCbHTu3ptcUZtWAcaoe6G0ik8KMLEdsUuyyjwIV2Yn0hYF3BhOtHjV4fQuc6PgZunT+gw+n3nYNVZdzvZx731v2SBvBw1u/HjSYsIOXqA7AK1offsULGPhNEPh0J5mO4G0wojUOPbWkemvUKHR/73B2VXz5yDWGTpVNLupYFGpknHrfz/bSWEsrcoUWUXLp44NDMwVtK6Iw3uR3L6h2bt4WEGJuODtSg4hmDvETq57aTcJ2ooxx6Kp1Tc6e2kNCJN+5pwjyWBKe6OBGInRYSSpNDgyqH7jUIcqe2jtD5wEEW9In1bkHQ2E+wmHxAxW8Todw79Cd9w+rP3ZeuaBOhs1UerAfefzbVku8J40rxthAi1UeqIjqHSjLtQE6NYA0BhKXWRhLGLy5nYkVVeemEJOLrCqo/F20ghNSx9WBNhw4t9Rbg59N5TDWgUyEzbUuJqXGEmEOxyhPRcMzw9NSEaJGAgtOfj9OGxhGCQyNw6CtZJIYBpBOYxAzLTfB0dGrk/hcfNzSLEByqqzyRQ4EgXvqMe8LjzF/G1BmQ7wHkVG979GCzCJ1PrPIpkfNBE4WXct/Gb3i9l3Qq4KTo1M+jhxpDKHUOZdqh5UZwaIrDM4NfMpxup0PSxzqnui+FEDeIENKIYjx4I2dp4RzgvagLPZdON4JouvOQOop8w/1UtnWaR4hB4phDqVowYdqhh0feAkg44FTiqc4oD3GuxhCGS3TooksWiR0WkDQrPJLpAbcjngshXuDaf5mHuCmEW5NGyDmZnPu5QwsPolO5T90HBMfAZKSUyakNIYRCp6t8Wcah3C+NulBzM8KpjklGzJTNRhCGS5/zSoemEA/Sjzu9MMyIFkxG4FR9Wh5OKHWh49qhRKOJVERXvwnmVMSgXvqG0wNIRvs97wdqqNPIjgzgZIEzGGQgZznIz70FPU/dYQENsv5jCc1UjHngUEqZ7iTl0L12MFNVSUaeni6eHgHrxofGENIIOJQs3k6ojcZohx4OAGt7sHjFAXBFxR9KuMMqH5STBZoSkoVx6HlppwqoJZSTMwjxI2MIneM6jZAJP7jk0L12WP18OqdOwATMu3iabiBk0u/uzukqD0WbV+XQU+kD+ZRTpZ4u5Fa/8xVEacpZcqacufOYaKSeHs/zdEWaAVdk+D53JjSJnlc6lKvpjhxahOBJu6nJqVQjlM2fDOhapd+VmorpRijWMDz5zxy6FzqV+1VLr/yAd4yidk5KpxEoY0zvU1zXobOFdZdWjYhbCKciuBHBy53BCIymbD9pvlLDBGrfdER6+9wEr36ZIM3pzaQvn+uFz/U9yTcJ/C96G2t+JsQ1Ct88SyoWr7g/obdZlj/LoWXFehm96pIZ6nsZfcs4gkN1oavaKtO3yXz+ugvSbNaRC01wqufhPtCNnaoLXVCx4PlCeO+6HHoqwIDSQDhVj/8Ep+I3dapZe1fk0JXel/itQ/eCnAqlYUVj6JUaMQ+uS7JyM9dskfGTzdxf6jNlvNKp+/2g2+jdZdwlLh1BXpBfCTp0S77uWm1x0yD5ItbN6FSXM/fSzQG/1YtiYkimstcV9ElvVdfwNmbznHtVm+eCqZca3obSi1JLskfE5YY/SufUhHbqUt2SkDo0XjJinujUmMWl08HLrMH7Fd2oQ9Sh9WU/49B6dbjMUzpvdybMbzEsXbr9q4DrX2Luef9RN+rRyaH14t5c1KzTod+H33q4S/VufqnsRp06PbTcX+77y06RlGHl2RmTN8bd06X61sL03w+X8qTCUAIj3YZOTctOvRehNDkUHfoHAV0cx1WIoI6Hw/y96NO7xXA8wxy6uc6hca/XK2bdUMYQw7iSUO6dWnib+xBKpx/gyf130h9S+LCcZINNkCZJkCRpsBlkE/0omDQMw/iszf/tb3Isd6NuFQ89wByK96cX+hZW5Yyw/6YSgX7LpTyRqLc+OB3iB4Rn9tGkvpUacur6roRjrPLi1KHQWaqD3YHv4tUJ5BLCdQWwKsYj5voDWM7DMLz0gZj8dvjxaTdqV35ocKgofsbnIIrQ6c4D/OiScn21GXyO+v1+9jnYKF+sZoCczCfVoS9onZo7iaVzlxiuE1Pli8pHlP5B/8/QxmsVKbCzPx/hwDugyO7oaxGtZisvHcTfL9ft+rWn0B0BLkjXxW7cjFBbhrnH62CNhDHEf3VnNWJn5QFGuhnhxpxp2j8Z1kijjT/j0WLVMa/Km/evPdHEZfmnM25L+J8Z9oz5x4u3Qw917/IfnXWkZjO1nORM+65/82znCZyBZC3loVkeUI/16uO1RExu/92UcKkXbrhfenR/rHFYvHcqRhO0ZIuZF3WkMWC4b3X0kzUGrJJWixlj81gWTlFMEfZwv1RP8m+6PkQ4LmawzD4mNMExhBJ58ceNWEXsHWct0gQW/o0NIT4H/sNSHw44W6mljqKJJAmIhGKIkwzAvCUhfhR7DSsmKoaHoWR+ehFs5fVNxA6Eujk+JCP9ez9YRauXQphjDK48mQUAIcxP8WNi7LaE+v70EqFT8JhJFs5gteFiIvcPxwfCfDTKwyvkNopm4ssJi+fJwelqmVBP9m9H+J/ipuyWCWV8yBNSL4jw6tSim4+qfQz3A1Rnyu/M4nTVjLkjKQ8DFP6tINSfzoCEdxtl09Rs45UJ81xjqiHoNZrNeMfJR5ZeA2ITnIhD2TNnw7yi4zLFX/NX56Dx8b7InhAmjOn0ZnvC3XwnmiA8knTmHnOvucI2dLk3P3vN5Zvw0I0b6gKhdCYJV5urDrlRLDl7xaNAeAddiqGzVMy/7kRPAq6WP4zhHXSJsJcyNb/ymODrs9/J1izCnWDB5Mq9m0nAxLn7i5pFCINqcfVBF+rs0G0UYSyYt756B3XtMXFmrd8oQsgav+gMHDQ4k00bRQjNCXFl7IK6ydnz0ijCTDD3+m3wscvEmblKowiHMKKuvxSFo/fMNKhZhOKXhMISXn3Q38oSWkJSltAS1ipLaAlJWUJLWKvqIzRb9/p/T0royNHnyDz3SQnjhS9cTy+Xn5TwS1/j1ztQT0o4xevJbDqWz0uob6/RW8FPSvgmGEeXPm8M45XviafONE44+pc9dbUoyBJawlplCS0hKUtoCWuVJbSEpCyhJaxVltASkrKElrBWWUJLSMoSWsJaZQl/RRg2g1CaPw3jMhf/NgAtZ+hxL65srnpVDK8aVh/01cU/PCfl2Y+d1AGYRYvFgjOuompxxdiZ5ioxpvi5ZnhXeO+I/sLa2gjD6fdHzh8jNf3BB6P/oBg/U+09Tvj92HV/E06JUC0Hj9NS3YFQ0N/edB+NxD0I7/Ulm5SyuxA+fQy99bbzKG3X3h0IiT/aez95t8+l0weXQ8amNyWUznwaPFRJ+nbjb2h1uo/Wrb+DtglqRi+srKysrKysrKysrKysrKysrKysrKysrKysrKysmqf/AXAM/xBUqgdJAAAAAElFTkSuQmCC"),
                  fit: BoxFit.contain,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: const Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvV9CYWonIl8yC2VMiMVh8PnkxCgvBW4jjk1wiC1sh4NSAS0uvgsA_r9dKaBPT3-oKLuY&usqp=CAU"),
                  fit: BoxFit.contain,
                ),
              ),
              Container(
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: const Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHiSP7X6bpPcpDlZb45gCholG2e1B1TvjnGlGwkeMK5e9SRZPMA_hd-CK1gLxVQSttNEI&usqp=CAU"),
                  fit: BoxFit.contain,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Container(
              width: 300,
              height: 30,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, const Screen_Two().id);
                },
                child: const Text("Click Me"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                ),
              ))
        ],
      ),
    );
  }
}
