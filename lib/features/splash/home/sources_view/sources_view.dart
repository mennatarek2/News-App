import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news_app_route/core/routes_manager/colors_manager.dart';
import 'package:news_app_route/features/splash/home/sources_view/article.dart';
import 'package:news_app_route/models/article.dart';
import 'package:news_app_route/models/category_model.dart';
import 'package:news_app_route/models/source.dart';

class SourcesView extends StatelessWidget {
  SourcesView({super.key, required this.category});
  final CategoryModel category;
  List<Source> sources = [
    Source(
      id: 'abc-news',
      name: 'ABC News',
      description:
          'Centralized mixing tools for obscuring crypto transactions are the latest target of authorities.',
      url:
          '"https://gizmodo.com/europol-shuts-down-bitcoin-mixer-that-processed-e1-3-billion-worth-of-crypto-2000694020',
      category: 'General',
      language: 'en',
      country: 'us', urlToImage: '', publishedAt: '', author: '', title: '',
    ),
    Source(
      id: 'bbc-news',
      name: 'BBC News',
      description:
          'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
      url: 'http://www.bbc.co.uk/news',
      category: 'General',
      language: 'en',
      country: 'gb', urlToImage: '', publishedAt: '', author: '', title: '',
    ),
    Source(
      id: 'bbc-news',
      name: 'BBC News',
      description:
          'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
      url: 'http://www.bbc.co.uk/news',
      category: 'General',
      language: 'en',
      country: 'gb', urlToImage: '', publishedAt: '', author: '', title: '',
    ),
    Source(
      id: 'bbc-news',
      name: 'BBC News',
      description:
          'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
      url: 'http://www.bbc.co.uk/news',
      category: 'General',
      language: 'en',
      country: 'gb', urlToImage: '', publishedAt: '', author: '', title: '',
    ),
    Source(
      id: 'bbc-news',
      name: 'BBC News',
      description:
          'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
      url: 'http://www.bbc.co.uk/news',
      category: 'General',
      language: 'en',
      country: 'gb', urlToImage: '', publishedAt: '', author: '', title: '',
    ),
    Source(
      id: 'bbc-news',
      name: 'BBC News',
      description:
          'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
      url: 'http://www.bbc.co.uk/news',
      category: 'General',
      language: 'en',
      country: 'gb', urlToImage: '', publishedAt: '', author: '', title: '',
    ),
    Source(
      id: 'bbc-news',
      name: 'BBC News',
      description:
          'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
      url: 'http://www.bbc.co.uk/news',
      category: 'General',
      language: 'en',
      country: 'gb', urlToImage: '', publishedAt: '', author: '', title: '',
    ),
    Source(
      id: 'bbc-news',
      name: 'BBC News',
      description:
          'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
      url: 'http://www.bbc.co.uk/news',
      category: 'General',
      language: 'en',
      country: 'gb', urlToImage: '', publishedAt: '', author: '', title: '',
    ),
    Source(
      id: 'bbc-news',
      name: 'BBC News',
      description:
          'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
      url: 'http://www.bbc.co.uk/news',
      category: 'General',
      language: 'en',
      country: 'gb', urlToImage: '', publishedAt: '', author: '', title: '',
    ),
    Source(
      id: 'bbc-news',
      name: 'BBC News',
      description:
          'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
      url: 'http://www.bbc.co.uk/news',
      category: 'General',
      language: 'en',
      country: 'gb', urlToImage: '', publishedAt: '', author: '', title: '',
    ),
    Source(
      id: 'bbc-news',
      name: 'BBC News',
      description:
          'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
      url: 'http://www.bbc.co.uk/news',
      category: 'General',
      language: 'en',
      country: 'gb', urlToImage: '', publishedAt: '', author: '', title: '',
    ),
    Source(
      id: 'bbc-news',
      name: 'BBC News',
      description:
          'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
      url: 'http://www.bbc.co.uk/news',
      category: 'General',
      language: 'en',
      country: 'gb', urlToImage: '', publishedAt: '', author: '', title: '',
    ),
    Source(
      id: 'bbc-news',
      name: 'BBC News',
      description:
          'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
      url: 'http://www.bbc.co.uk/news',
      category: 'General',
      language: 'en',
      country: 'gb', urlToImage: '', publishedAt: '', author: '', title: '',
    ),
    Source(
      id: 'bbc-news',
      name: 'BBC News',
      description:
          'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
      url: 'http://www.bbc.co.uk/news',
      category: 'General',
      language: 'en',
      country: 'gb', urlToImage: '', publishedAt: '', author: '', title: '',
    ),
  ];
  List<Article> articles = [
    Article(
      source: Source(
        id: 'bbc-news',
        name: 'BBC News',
        description:
            'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
        url: 'http://www.bbc.co.uk/news',
        category: 'General', language: 'en', country: 'us',
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app',
 urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z'),
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app', description: 'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
 url: 'http://www.bbc.co.uk/news', urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z', content: 'us'
 ),
 Article(
      source: Source(
        id: 'bbc-news',
        name: 'BBC News',
        description:
            'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
        url: 'http://www.bbc.co.uk/news',
        category: 'General', language: 'en', country: 'us',
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app',
 urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z'),
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app', description: 'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
 url: 'http://www.bbc.co.uk/news', urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z', content: 'us'
 ),
 Article(
      source: Source(
        id: 'bbc-news',
        name: 'BBC News',
        description:
            'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
        url: 'http://www.bbc.co.uk/news',
        category: 'General', language: 'en', country: 'us',
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app',
 urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z'),
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app', description: 'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
 url: 'http://www.bbc.co.uk/news', urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z', content: 'us'
 ),
 Article(
      source: Source(
        id: 'bbc-news',
        name: 'BBC News',
        description:
            'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
        url: 'http://www.bbc.co.uk/news',
        category: 'General', language: 'en', country: 'us',
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app',
 urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z'),
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app', description: 'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
 url: 'http://www.bbc.co.uk/news', urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z', content: 'us'
 ),
 Article(
      source: Source(
        id: 'bbc-news',
        name: 'BBC News',
        description:
            'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
        url: 'http://www.bbc.co.uk/news',
        category: 'General', language: 'en', country: 'us',
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app',
 urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z'),
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app', description: 'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
 url: 'http://www.bbc.co.uk/news', urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z', content: 'us'
 ),
 Article(
      source: Source(
        id: 'bbc-news',
        name: 'BBC News',
        description:
            'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
        url: 'http://www.bbc.co.uk/news',
        category: 'General', language: 'en', country: 'us',
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app',
 urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z'),
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app', description: 'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
 url: 'http://www.bbc.co.uk/news', urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z', content: 'us'
 ),
 Article(
      source: Source(
        id: 'bbc-news',
        name: 'BBC News',
        description:
            'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
        url: 'http://www.bbc.co.uk/news',
        category: 'General', language: 'en', country: 'us',
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app',
 urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z'),
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app', description: 'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
 url: 'http://www.bbc.co.uk/news', urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z', content: 'us'
 ),
 Article(
      source: Source(
        id: 'bbc-news',
        name: 'BBC News',
        description:
            'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
        url: 'http://www.bbc.co.uk/news',
        category: 'General', language: 'en', country: 'us',
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app',
 urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z'),
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app', description: 'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
 url: 'http://www.bbc.co.uk/news', urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z', content: 'us'
 ),
 Article(
      source: Source(
        id: 'bbc-news',
        name: 'BBC News',
        description:
            'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
        url: 'http://www.bbc.co.uk/news',
        category: 'General', language: 'en', country: 'us',
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app',
 urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z'),
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app', description: 'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
 url: 'http://www.bbc.co.uk/news', urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z', content: 'us'
 ),
 Article(
      source: Source(
        id: 'bbc-news',
        name: 'BBC News',
        description:
            'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
        url: 'http://www.bbc.co.uk/news',
        category: 'General', language: 'en', country: 'us',
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app',
 urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z'),
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app', description: 'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
 url: 'http://www.bbc.co.uk/news', urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z', content: 'us'
 ),
 Article(
      source: Source(
        id: 'bbc-news',
        name: 'BBC News',
        description:
            'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
        url: 'http://www.bbc.co.uk/news',
        category: 'General', language: 'en', country: 'us',
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app',
 urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z'),
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app', description: 'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
 url: 'http://www.bbc.co.uk/news', urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z', content: 'us'
 ),
 Article(
      source: Source(
        id: 'bbc-news',
        name: 'BBC News',
        description:
            'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
        url: 'http://www.bbc.co.uk/news',
        category: 'General', language: 'en', country: 'us',
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app',
 urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z'),
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app', description: 'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
 url: 'http://www.bbc.co.uk/news', urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z', content: 'us'
 ),
 Article(
      source: Source(
        id: 'bbc-news',
        name: 'BBC News',
        description:
            'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
        url: 'http://www.bbc.co.uk/news',
        category: 'General', language: 'en', country: 'us',
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app',
 urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z'),
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app', description: 'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
 url: 'http://www.bbc.co.uk/news', urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z', content: 'us'
 ),
 Article(
      source: Source(
        id: 'bbc-news',
        name: 'BBC News',
        description:
            'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
        url: 'http://www.bbc.co.uk/news',
        category: 'General', language: 'en', country: 'us',
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app',
 urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z'),
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app', description: 'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
 url: 'http://www.bbc.co.uk/news', urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z', content: 'us'
 ),
 Article(
      source: Source(
        id: 'bbc-news',
        name: 'BBC News',
        description:
            'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
        url: 'http://www.bbc.co.uk/news',
        category: 'General', language: 'en', country: 'us',
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app',
 urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z'),
   author: 'Stevie Bonifield', title: 'India’s government backs down after Apple refuses order to preinstall app', description: 'The BBC News app offers a personalised news service, allowing you to follow your favourite topics and browse the latest stories and top headlines from the UK and around the world.',
 url: 'http://www.bbc.co.uk/news', urlToImage: 'https://media.wired.com/photos/6913b909f757bec53ccf7811/191:100/w_1280,c_limit/Bitcoin-Heist-Business-1304706668.jpg', publishedAt: '2025-11-07T15:45:32Z', content: 'us'
 ),
 ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DefaultTabController(
          length: sources.length,
          child: TabBar(
            tabAlignment: TabAlignment.start,
            isScrollable: true,
            indicatorColor: Colors.white,
            dividerColor: Colors.transparent,
            labelStyle: GoogleFonts.inter(
              fontSize: 16.sp,
              fontWeight: FontWeight.w500,
              color: ColorsManager.white,
            ),
            unselectedLabelStyle: GoogleFonts.inter(
              fontSize: 12.sp,
              fontWeight: FontWeight.w400,
              color: ColorsManager.white,
            ),

            tabs: sources.map((source) => Tab(text: source.name)).toList(),
          ),
        ),
        Expanded(
          child: ListView.separated(itemBuilder: (context,index)=> ArticleItem(article: articles[index]), separatorBuilder:  (context,index)=> SizedBox(height: 16.h,) , itemCount: 30),

        ),
      ],
    );
  }
}
