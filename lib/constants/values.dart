import 'package:newsapp_test/models/category.dart';
import 'package:newsapp_test/models/news.dart';

class StaticValues {
  List<News> news = [
    News(
        title:
            "Top Cryptocurrentcy Prices Today: Bitcoin, Binance Coin up; Dogecoin surges 25",
        descrption:
            "New Delhi: Major cryptocurrencies were trading higher on Friday. Eight out of the top 10 digital tokens were trading with solid gains at 9.30 hours IST, led by Dogecoin which gained as much as 25 per cent.The heads of some of the world’s biggest cryptocurrency exchanges say Bitcoin miners are shifting operations out of China as authorities intensify their crackdown on the space. China’s moves had injected uncertainty into the cryptocurrency market and helped pull Bitcoin down.",
        image:
            "https://images.unsplash.com/photo-1605792657660-596af9009e82?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=991&q=80",
        source: "The Economic Times",
        sourceImage:
            "https://yt3.ggpht.com/ytc/AAUvwngucVKXeH6T2_0PfZbyB2XJ3Toff5CfTnZ1alshs_4=s900-c-k-c0x00ffffff-no-rj",
        time: "Today, 8:28 AM"),
    News(
        title:
            "Covid-19: ICMR studying vaccine effect on Delta plus, result likely soon",
        image:
            "https://static.toiimg.com/thumb/msid-83804061,imgsize-56060,width-400,resizemode-4/83804061.jpg",
        source: "Times of India",
        sourceImage: "https://static.toiimg.com/photo/47529300.cms",
        time: "3 Days Ago",
        descrption:
            "PUNE: Experts from the Indian Council of Medical Research are currently examining how effective vaccines available in the country are against the Delta-plus varient of SARS-COV-2. Dr Samiran Panda, an ICMR scientist, said the research body is closely monitoring neutralisation capabilities of antibodies drawn from vaccine recipients."),
    News(
        title: "Covid shaves off household savings for 2nd straight quarter",
        image:
            "https://images.indianexpress.com/2021/06/rupee-bloomberg-1200-2.jpg",
        source: "Indian Express",
        sourceImage:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYl2TxpCA39qFBqA2U2vVYj005OIalFxAwkg&usqp=CAU",
        time: "4 Days Ago",
        descrption:
            "With Covid playing havoc, financial savings of households, especially bank deposits and equity investments, are on the decline. The Reserve bank of India’s preliminary estimate of household financial savings is at 8.2 per cent of GDP in the third quarter of 2020-21, exhibiting a sequential moderation for the second consecutive quarter after having spiked in the pandemic-hit first quarter of 2020-21.")
  ];

  List<Category> categories = [
    Category(
      name: "Covid-19",
    ),
    Category(
      name: "Crypto",
    ),
    Category(
      name: "Tech",
    ),
    Category(
      name: "Sport",
    ),
    Category(
      name: "Business",
    ),
  ];
}
