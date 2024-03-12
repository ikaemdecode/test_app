library prisma.namespace.model; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'model.dart' as _i1;
import 'prisma.dart' as _i2;

class Article {
  const Article({
    this.id,
    this.title,
    this.content,
    this.categoryId,
    this.category,
  });

  factory Article.fromJson(Map json) => Article(
        id: json['id'],
        title: json['title'],
        content: json['content'],
        categoryId: json['category_id'],
        category: json['category'] is Map
            ? _i1.Category.fromJson(json['category'])
            : null,
      );

  final int? id;

  final String? title;

  final String? content;

  final int? categoryId;

  final _i1.Category? category;
}

class Category {
  const Category({
    this.id,
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
    this.articles,
    this.$count,
  });

  factory Category.fromJson(Map json) => Category(
        id: json['id'],
        name: json['name'],
        isDefault: json['isDefault'],
        createdAt: json['createdAt'],
        updatedAt: json['updatedAt'],
        articles: (json['articles'] as Iterable?)
            ?.map((json) => _i1.Article.fromJson(json)),
        $count: json['_count'] is Map
            ? _i2.CategoryCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? id;

  final String? name;

  final bool? isDefault;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final Iterable<_i1.Article>? articles;

  final _i2.CategoryCountOutputType? $count;
}
