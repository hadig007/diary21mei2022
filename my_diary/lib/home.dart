import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<Map<String, dynamic>> diary = [
    {
      "id": 1,
      "tanggal": 13 - 04 - 2021,
      "judul": "Judul 1",
      "isi":
          "Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sequi maxime quis culpa a sint sunt ab dolorem, aperiam fugiat natus quidem, aliquam placeat ipsam explicabo quaerat repudiandae enim hic dignissimos at distinctio fugit labore? Culpa laudantium, neque at, temporibus tempora molestiae, debitis voluptas voluptatibus sunt aut earum delectus? Corporis numquam adipisciquisquam voluptas quis eius autem voluptatem quibusdam obcaecati, veniam quo nulla nostrum quas ipsam excepturi eos. Saepe accusantium iusto eveniet expedita corrupti! Doloribus temporibus aspernatur voluptate accusamus a ipsa! Eum natus, dolorem earum officiis nulla fugit totam rem pariatur, eius eos exercitationem! Excepturi sed mollitia velit aperiam fugit, dolorem voluptatum deserunt nobis dolor doloremque eligendi unde tenetur maiores obcaecati facilis aliquam quaerat eum blanditiis numquam necessitatibus! Aspernatur, fugit officiis sint assumenda, quibusdam pariatur dolorem aperiam illo quaerat aliquid, excepturi mollitia eveniet nemo magnam. Provident recusandae culpa omnis nihil ut aut consequatur fugiat debitis, sunt similique vitae soluta dignissimos quo animi vero. Voluptas assumenda distinctio aliquid rerum eos! Ad ipsum vitae soluta consequatur quo quam! Aliquid sequi odit et animi molestiae quibusdam culpa vero ducimus beatae? Deserunt officiis veniam repudiandae odio iste laborum placeat pariatur, molestias voluptate voluptatibus vero unde fuga fugit nihil aliquam quidem blanditiis cumque quasi neque tempora!Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sequi maxime quis culpa a sint sunt ab dolorem, aperiam fugiat natus quidem, aliquam placeat ipsam explicabo quaerat repudiandae enim hic dignissimos at distinctio fugit labore? Culpa laudantium, neque at, temporibus tempora molestiae, debitis voluptas voluptatibus sunt aut earum delectus? Corporis numquam adipisci quisquam voluptas quis eius autem voluptatem quibusdam obcaecati, veniam quo nulla nostrum quas ipsam excepturi eos. Saepe accusantium iusto eveniet expedita corrupti! Doloribus temporibus aspernatur voluptate accusamus a ipsa! Eum natus, dolorem earum officiis nulla fugit totam rem pariatur, eius eos exercitationem! Excepturi sed mollitia velit aperiam fugit, dolorem voluptatum deserunt nobis dolor doloremque eligendi unde tenetur maiores obcaecati facilis aliquam quaerat eum blanditiis numquam necessitatibus! Aspernatur, fugit officiis sint assumenda, quibusdam pariatur dolorem aperiam illo quaerat aliquid, excepturi mollitia eveniet nemo magnam. Provident recusandae culpa omnis nihil ut aut consequatur fugiat debitis, sunt similique vitae soluta dignissimos quo animi vero. Voluptas assumenda distinctio aliquid rerum eos! Ad ipsum vitae soluta consequatur quo quam! Aliquid sequi odit et animi molestiae quibusdam culpa vero ducimus beatae? Deserunt officiis veniam repudandae odio iste laborum placeat pariatur, molestias voluptate voluptatibus vero unde fuga fugit nihil aliquam quidem blanditiis cumque quasi neque tempora!"
    },
    {
      "id": 2,
      "tanggal": 01 - 01 - 2022,
      "judul": "Judul 2",
      "isi":
          "Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sequi maxime quis culpa a sint sunt ab dolorem, aperiam fugiat natus quidem, aliquam placeat ipsam explicabo quaerat repudiandae enim hic dignissimos at distinctio fugit labore? Culpa laudantium, neque at, temporibus tempora molestiae, debitis voluptas voluptatibus sunt aut earum delectus? Corporis numquam adipisciquisquam voluptas quis eius autem voluptatem quibusdam obcaecati, veniam quo nulla nostrum quas ipsam excepturi eos. Saepe accusantium iusto eveniet expedita corrupti! Doloribus temporibus aspernatur voluptate accusamus a ipsa! Eum natus, dolorem earum officiis nulla fugit totam rem pariatur, eius eos exercitationem! Excepturi sed mollitia velit aperiam fugit, dolorem voluptatum deserunt nobis dolor doloremque eligendi unde tenetur maiores obcaecati facilis aliquam quaerat eum blanditiis numquam necessitatibus! Aspernatur, fugit officiis sint assumenda, quibusdam pariatur dolorem aperiam illo quaerat aliquid, excepturi mollitia eveniet nemo magnam. Provident recusandae culpa omnis nihil ut aut consequatur fugiat debitis, sunt similique vitae soluta dignissimos quo animi vero. Voluptas assumenda distinctio aliquid rerum eos! Ad ipsum vitae soluta consequatur quo quam! Aliquid sequi odit et animi molestiae quibusdam culpa vero ducimus beatae? Deserunt officiis veniam repudiandae odio iste laborum placeat pariatur, molestias voluptate voluptatibus vero unde fuga fugit nihil aliquam quidem blanditiis cumque quasi neque tempora!Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sequi maxime quis culpa a sint sunt ab dolorem, aperiam fugiat natus quidem, aliquam placeat ipsam explicabo quaerat repudiandae enim hic dignissimos at distinctio fugit labore? Culpa laudantium, neque at, temporibus tempora molestiae, debitis voluptas voluptatibus sunt aut earum delectus? Corporis numquam adipisci quisquam voluptas quis eius autem voluptatem quibusdam obcaecati, veniam quo nulla nostrum quas ipsam excepturi eos. Saepe accusantium iusto eveniet expedita corrupti! Doloribus temporibus aspernatur voluptate accusamus a ipsa! Eum natus, dolorem earum officiis nulla fugit totam rem pariatur, eius eos exercitationem! Excepturi sed mollitia velit aperiam fugit, dolorem voluptatum deserunt nobis dolor doloremque eligendi unde tenetur maiores obcaecati facilis aliquam quaerat eum blanditiis numquam necessitatibus! Aspernatur, fugit officiis sint assumenda, quibusdam pariatur dolorem aperiam illo quaerat aliquid, excepturi mollitia eveniet nemo magnam. Provident recusandae culpa omnis nihil ut aut consequatur fugiat debitis, sunt similique vitae soluta dignissimos quo animi vero. Voluptas assumenda distinctio aliquid rerum eos! Ad ipsum vitae soluta consequatur quo quam! Aliquid sequi odit et animi molestiae quibusdam culpa vero ducimus beatae? Deserunt officiis veniam repudandae odio iste laborum placeat pariatur, molestias voluptate voluptatibus vero unde fuga fugit nihil aliquam quidem blanditiis cumque quasi neque tempora!"
    },
    {
      "id": 3,
      "tanggal": 22 - 05 - 2021,
      "judul": "Judul 1",
      "isi":
          "Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sequi maxime quis culpa a sint sunt ab dolorem, aperiam fugiat natus quidem, aliquam placeat ipsam explicabo quaerat repudiandae enim hic dignissimos at distinctio fugit labore? Culpa laudantium, neque at, temporibus tempora molestiae, debitis voluptas voluptatibus sunt aut earum delectus? Corporis numquam adipisciquisquam voluptas quis eius autem voluptatem quibusdam obcaecati, veniam quo nulla nostrum quas ipsam excepturi eos. Saepe accusantium iusto eveniet expedita corrupti! Doloribus temporibus aspernatur voluptate accusamus a ipsa! Eum natus, dolorem earum officiis nulla fugit totam rem pariatur, eius eos exercitationem! Excepturi sed mollitia velit aperiam fugit, dolorem voluptatum deserunt nobis dolor doloremque eligendi unde tenetur maiores obcaecati facilis aliquam quaerat eum blanditiis numquam necessitatibus! Aspernatur, fugit officiis sint assumenda, quibusdam pariatur dolorem aperiam illo quaerat aliquid, excepturi mollitia eveniet nemo magnam. Provident recusandae culpa omnis nihil ut aut consequatur fugiat debitis, sunt similique vitae soluta dignissimos quo animi vero. Voluptas assumenda distinctio aliquid rerum eos! Ad ipsum vitae soluta consequatur quo quam! Aliquid sequi odit et animi molestiae quibusdam culpa vero ducimus beatae? Deserunt officiis veniam repudiandae odio iste laborum placeat pariatur, molestias voluptate voluptatibus vero unde fuga fugit nihil aliquam quidem blanditiis cumque quasi neque tempora!Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sequi maxime quis culpa a sint sunt ab dolorem, aperiam fugiat natus quidem, aliquam placeat ipsam explicabo quaerat repudiandae enim hic dignissimos at distinctio fugit labore? Culpa laudantium, neque at, temporibus tempora molestiae, debitis voluptas voluptatibus sunt aut earum delectus? Corporis numquam adipisci quisquam voluptas quis eius autem voluptatem quibusdam obcaecati, veniam quo nulla nostrum quas ipsam excepturi eos. Saepe accusantium iusto eveniet expedita corrupti! Doloribus temporibus aspernatur voluptate accusamus a ipsa! Eum natus, dolorem earum officiis nulla fugit totam rem pariatur, eius eos exercitationem! Excepturi sed mollitia velit aperiam fugit, dolorem voluptatum deserunt nobis dolor doloremque eligendi unde tenetur maiores obcaecati facilis aliquam quaerat eum blanditiis numquam necessitatibus! Aspernatur, fugit officiis sint assumenda, quibusdam pariatur dolorem aperiam illo quaerat aliquid, excepturi mollitia eveniet nemo magnam. Provident recusandae culpa omnis nihil ut aut consequatur fugiat debitis, sunt similique vitae soluta dignissimos quo animi vero. Voluptas assumenda distinctio aliquid rerum eos! Ad ipsum vitae soluta consequatur quo quam! Aliquid sequi odit et animi molestiae quibusdam culpa vero ducimus beatae? Deserunt officiis veniam repudandae odio iste laborum placeat pariatur, molestias voluptate voluptatibus vero unde fuga fugit nihil aliquam quidem blanditiis cumque quasi neque tempora!"
    },
  ];
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade200,
        body: Row(
          children: [
            Container(
              width: size.width * 0.25,
              height: size.height,
              decoration: BoxDecoration(color: Colors.grey.shade300),
              child: Column(
                children: [
                  Container(
                      height: 60,
                      width: size.width * 0.25,
                      color: Colors.grey.shade400,
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(
                              horizontal: 10,
                            ),
                            width: 30,
                            height: 30,
                            decoration: const BoxDecoration(
                                color: Colors.red,
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://avatars.githubusercontent.com/u/62656877?v=4"))),
                          ),
                          Text(
                            "Hadi Gunawan",
                            style: GoogleFonts.jost(fontSize: 18),
                          ),
                          Expanded(
                              child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.settings,
                                    color: Colors.black45,
                                  ))),
                        ],
                      )),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    width: size.width * .25,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        border: const Border(
                            top: BorderSide(
                          color: Colors.black12,
                          width: 2,
                        ))),
                    child: const TextField(
                        decoration: InputDecoration(
                            filled: true,
                            fillColor: Color.fromARGB(255, 207, 207, 207),
                            hintText: "Cari diary",
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey)),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Color.fromARGB(255, 97, 97, 97))),
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 5, vertical: 2))),
                  ),
                  Expanded(
                      child: ListView.builder(
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          ListTile(
                            contentPadding: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 0),
                            title: Text(diary[index]['judul'],
                                maxLines: 1, overflow: TextOverflow.ellipsis),
                            subtitle: Text(diary[index]['isi'],
                                maxLines: 1, overflow: TextOverflow.ellipsis),
                          ),
                          const Divider()
                        ],
                      );
                    },
                    itemCount: diary.length,
                  ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
