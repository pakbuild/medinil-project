import 'package:flutter/material.dart';

class ScreenArticles extends StatelessWidget {
  const ScreenArticles({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            margin: const EdgeInsets.only(
              left: 18,
              top: 20,
            ),
            child: const Text(
              'Top Article',
              style: TextStyle(
                fontSize: 26.0,
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            height: 220,
            color: const Color.fromARGB(255, 40, 49, 50),
            child: ListView(scrollDirection: Axis.horizontal, children: [
              Container(
                margin: const EdgeInsets.all(25),
                width: 300,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 3,
                    color: Colors.white,
                  ),
                  image: const DecorationImage(
                      image: NetworkImage(
                          "https://tse1.mm.bing.net/th?id=OIP.YKyGDpHOkfqk9Se6WlB_YgHaEo&pid=Api&P=0"),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.black,
                ),
                child: Container(
                  margin: const EdgeInsets.all(7),
                  child: Column(
                    children: const [
                      Text(
                        'The Effect of Lemon Tea Immersion on Surface Roughness of Nanofiller Composite Resin',
                        style: TextStyle(
                            color: Color.fromARGB(255, 181, 255, 138),
                            fontWeight: FontWeight.w900,
                            fontSize: 20),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'the symptoms are mild, when treated with this lemon extract in the early stages of infection 1-4 The acid consumed will.......Read More>>>',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(25),
                width: 300,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 3,
                    color: Colors.white,
                  ),
                  image: const DecorationImage(
                      image: NetworkImage(
                          "https://tse3.mm.bing.net/th?id=OIP.GWKgDfyHV8nAvnYF7pLMHQHaEH&pid=Api&P=0"),
                      fit: BoxFit.fill,
                      opacity: 0.6),
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.black,
                ),
                child: Container(
                  margin: const EdgeInsets.all(7),
                  child: Column(
                    children: const [
                      Text(
                        'We are Not All That Different: Study IDs Bacterial Weapons That Could Be Harnessed to Treat Human Disease',
                        style: TextStyle(
                            color: Color.fromARGB(255, 181, 255, 138),
                            fontWeight: FontWeight.w900,
                            fontSize: 20),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'When it comes to fighting off invaders, bacteria operate in a remarkably similar way to human cells.......Read More>>>',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(25),
                width: 300,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 3,
                    color: Colors.white,
                  ),
                  image: const DecorationImage(
                      image: NetworkImage(
                          "https://tse2.mm.bing.net/th?id=OIP.TtojARMb5u1yMFOJ2hr0WgHaC6&pid=Api&P=0"),
                      fit: BoxFit.fill,
                      opacity: 0.6),
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.black,
                ),
                child: Container(
                  margin: const EdgeInsets.all(7),
                  child: Column(
                    children: const [
                      Text(
                        'This Groundbreaking Biomaterial Heals Tissues from the Inside out',
                        style: TextStyle(
                            color: Color.fromARGB(255, 181, 255, 138),
                            fontWeight: FontWeight.w900,
                            fontSize: 20),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        ' A new biomaterial that can be injected intravenously, reduces inflammation in tissue and promotes cell and tissue repair. The biomaterial was tested and proven effective .......Read More>>>',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(25),
                width: 300,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 3,
                    color: Colors.white,
                  ),
                  image: const DecorationImage(
                      image: NetworkImage(
                          "https://tse2.mm.bing.net/th?id=OIP.6N8KsmceoyzmXvKCKnO1HwHaD6&pid=Api&P=0"),
                      fit: BoxFit.fill,
                      opacity: 0.6),
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.black,
                ),
                child: Container(
                  margin: const EdgeInsets.all(7),
                  child: Column(
                    children: const [
                      Text(
                        'AI Technology Generates Original Proteins from Scratch',
                        style: TextStyle(
                            color: Color.fromARGB(255, 181, 255, 138),
                            fontWeight: FontWeight.w900,
                            fontSize: 20),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Scientists have created an AI system capable of generating artificial enzymes from scratch. In laboratory tests, some of these enzymes worked as well as those found.......Read More>>>',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(25),
                width: 300,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 3,
                    color: Colors.white,
                  ),
                  image: const DecorationImage(
                      image: NetworkImage(
                          "https://tse1.mm.bing.net/th?id=OIP.883fKB3crZZUQzwf_yCAeAHaEK&pid=Api&P=0"),
                      fit: BoxFit.fill,
                      opacity: 0.6),
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.black,
                ),
                child: Container(
                  margin: const EdgeInsets.all(7),
                  child: Column(
                    children: const [
                      Text(
                        'Traffic Pollution Impairs Brain Function',
                        style: TextStyle(
                            color: Color.fromARGB(255, 181, 255, 138),
                            fontWeight: FontWeight.w900,
                            fontSize: 20),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'A new study has shown that common levels of traffic pollution can impair human brain function in only a matter of hours. The study was the first to show in a controlled .......Read More>>>',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(25),
                width: 300,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 3,
                    color: Colors.white,
                  ),
                  image: const DecorationImage(
                      image: NetworkImage(
                          "https://tse3.mm.bing.net/th?id=OIP.XwsUOO6t3fFLUpBo5BufywHaCf&pid=Api&P=0"),
                      fit: BoxFit.fill,
                      opacity: 0.6),
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.black,
                ),
                child: Container(
                  margin: const EdgeInsets.all(7),
                  child: Column(
                    children: const [
                      Text(
                        'Spinal Cord Stimulation Instantly Improves Arm Mobility After Stroke',
                        style: TextStyle(
                            color: Color.fromARGB(255, 181, 255, 138),
                            fontWeight: FontWeight.w900,
                            fontSize: 20),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Pioneering clinical trial showed that spinal cord stimulation could enable survivors of moderate to severe stroke to conduct their normal daily activities more.......Read More>>>',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
            ]),
          ),
          Container(
            margin: const EdgeInsets.only(
              left: 18,
              top: 20,
              bottom: 10,
            ),
            child: const Text(
              'Recent Post',
              style: TextStyle(
                fontSize: 26.0,
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
          Container(
            height: 220,
            margin: const EdgeInsets.all(12),
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(
                width: 5,
                color: Colors.black,
              ),
              image: const DecorationImage(
                  image: NetworkImage(
                      "https://tse1.mm.bing.net/th?id=OIP.Nj7t1v9wpCAtVGcB6GOT5wHaE8&pid=Api&P=0"),
                  fit: BoxFit.fill,
                  opacity: 0.6),
              borderRadius: BorderRadius.circular(10),
              color: Colors.black,
            ),
            child: Container(
              margin: const EdgeInsets.all(4),
              child: Column(
                children: const [
                  Text(
                    'A Promising Drug Delivery Method Could Replace Injections With Pills',
                    style: TextStyle(
                        color: Color.fromARGB(255, 181, 255, 138),
                        fontWeight: FontWeight.w900,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Researchers have explored a better way of delivering medications that does not require injections but could be as easy.......Read More>>>',
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 220,
            margin: const EdgeInsets.all(12),
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(
                width: 5,
                color: Colors.black,
              ),
              image: const DecorationImage(
                  image: NetworkImage(
                      "https://tse1.mm.bing.net/th?id=OIP.kByJBLuovoH53syu5bTvYAHaCe&pid=Api&P=0"),
                  fit: BoxFit.fill,
                  opacity: 0.6),
              borderRadius: BorderRadius.circular(10),
              color: Colors.black,
            ),
            child: Container(
              margin: const EdgeInsets.all(4),
              child: Column(
                children: const [
                  Text(
                    'Specific Outdoor Air Pollutants Linked to Asthma Attacks in Urban Children',
                    style: TextStyle(
                        color: Color.fromARGB(255, 181, 255, 138),
                        fontWeight: FontWeight.w900,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Moderate levels of two outdoor air pollutants, ozone and fine particulate matter, are associated with non-viral asthma attacks.......Read More>>>',
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 220,
            margin: const EdgeInsets.all(12),
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(
                width: 5,
                color: Colors.black,
              ),
              image: const DecorationImage(
                  image: NetworkImage(
                      "https://tse1.mm.bing.net/th?id=OIP.dMyi5tea7_i0xiMmn0jYIgHaEK&pid=Api&P=0"),
                  fit: BoxFit.fill,
                  opacity: 0.6),
              borderRadius: BorderRadius.circular(10),
              color: Colors.black,
            ),
            child: Container(
              margin: const EdgeInsets.all(4),
              child: Column(
                children: const [
                  Text(
                    'New Compound Inhibits Influenza Virus Replication',
                    style: TextStyle(
                        color: Color.fromARGB(255, 181, 255, 138),
                        fontWeight: FontWeight.w900,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Viruses use the molecular repertoire of the host cell to replicate. Researchers want to exploit this for the treatment of.......Read More>>>',
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 220,
            margin: const EdgeInsets.all(12),
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(
                width: 5,
                color: Colors.black,
              ),
              image: const DecorationImage(
                  image: NetworkImage(
                      "https://tse4.mm.bing.net/th?id=OIP.Lg3MLIHsHogK8JM_ZQCkCgAAAA&pid=Api&P=0"),
                  fit: BoxFit.fill,
                  opacity: 0.6),
              borderRadius: BorderRadius.circular(10),
              color: Colors.black,
            ),
            child: Container(
              margin: const EdgeInsets.all(4),
              child: Column(
                children: const [
                  Text(
                    'AI Helps Researchers Design Microneedle Patches That Restore Hair in Balding Mice',
                    style: TextStyle(
                        color: Color.fromARGB(255, 181, 255, 138),
                        fontWeight: FontWeight.w900,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Hair loss is undesirable for many men -- and women -- because one s hairstyle is often.......Read More>>>',
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 220,
            margin: const EdgeInsets.all(12),
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(
                width: 5,
                color: Colors.black,
              ),
              image: const DecorationImage(
                  image: NetworkImage(
                      "https://tse2.explicit.bing.net/th?id=OIP.zTdG29VfpXgPpew-MhE2pwAAAA&pid=Api&P=0"),
                  fit: BoxFit.fill,
                  opacity: 0.6),
              borderRadius: BorderRadius.circular(10),
              color: Colors.black,
            ),
            child: Container(
              margin: const EdgeInsets.all(4),
              child: Column(
                children: const [
                  Text(
                    'Purple Vegetables and Tubers Have Antidiabetic Properties',
                    style: TextStyle(
                        color: Color.fromARGB(255, 181, 255, 138),
                        fontWeight: FontWeight.w900,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Anthocyanins in plants have properties that reduce the risk of type 2 diabetes, shows a new review article.......Read More>>>',
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 220,
            margin: const EdgeInsets.all(12),
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(
                width: 5,
                color: Colors.black,
              ),
              image: const DecorationImage(
                  image: NetworkImage(
                      "https://tse1.mm.bing.net/th?id=OIP.H8C1jyokAy1C9Y9ttP2rAAHaE6&pid=Api&P=0"),
                  fit: BoxFit.fill,
                  opacity: 0.6),
              borderRadius: BorderRadius.circular(10),
              color: Colors.black,
            ),
            child: Container(
              margin: const EdgeInsets.all(4),
              child: Column(
                children: const [
                  Text(
                    'Central Functions of Innate Immune Cells Discovered',
                    style: TextStyle(
                        color: Color.fromARGB(255, 181, 255, 138),
                        fontWeight: FontWeight.w900,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    ' Inflammation and increased mucus production are typical symptoms of worm infections and allergies. This immune .......Read More>>>',
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 45,
          )
        ],
      ),
    );
  }
}
