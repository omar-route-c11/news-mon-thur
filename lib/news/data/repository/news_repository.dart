import 'package:news/news/data/data_source/news_data_source.dart';
import 'package:news/news/data/models/news.dart';

class NewsRepository {
  final NewsDataSource dataSource;

  NewsRepository(this.dataSource);

  Future<List<News>> getNews(String sourceId) {
    return dataSource.getNews(sourceId);
  }
}
