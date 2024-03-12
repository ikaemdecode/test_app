// ignore_for_file: non_constant_identifier_names

library prisma.namespace.prisma; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:orm/orm.dart' as _i1;

import 'prisma.dart' as _i2;

class CategoryCountOutputType {
  const CategoryCountOutputType({this.articles});

  factory CategoryCountOutputType.fromJson(Map json) =>
      CategoryCountOutputType(articles: json['articles']);

  final int? articles;
}

class NestedIntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class IntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

enum QueryMode implements _i1.PrismaEnum {
  $default._('default'),
  insensitive._('insensitive');

  const QueryMode._(this.name);

  @override
  final String name;
}

class NestedStringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>?
      notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class StringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>?
      notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i2.QueryMode? mode;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'mode': mode,
        'not': not,
      };
}

class NestedBoolFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedBoolFilter({
    this.equals,
    this.not,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
      };
}

class BoolFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolFilter({
    this.equals,
    this.not,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
      };
}

class NestedDateTimeFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class DateTimeFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class CategoryRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.CategoryWhereInput? $is;

  final _i2.CategoryWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class ArticleWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.content,
    this.categoryId,
    this.category,
  });

  final _i1.PrismaUnion<_i2.ArticleWhereInput, Iterable<_i2.ArticleWhereInput>>?
      AND;

  final Iterable<_i2.ArticleWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ArticleWhereInput, Iterable<_i2.ArticleWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringFilter, String>? content;

  final _i1.PrismaUnion<_i2.IntFilter, int>? categoryId;

  final _i1.PrismaUnion<_i2.CategoryRelationFilter, _i2.CategoryWhereInput>?
      category;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'title': title,
        'content': content,
        'category_id': categoryId,
        'category': category,
      };
}

class ArticleListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.ArticleWhereInput? every;

  final _i2.ArticleWhereInput? some;

  final _i2.ArticleWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class CategoryWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
    this.articles,
  });

  final _i1
      .PrismaUnion<_i2.CategoryWhereInput, Iterable<_i2.CategoryWhereInput>>?
      AND;

  final Iterable<_i2.CategoryWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.CategoryWhereInput, Iterable<_i2.CategoryWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? isDefault;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updatedAt;

  final _i2.ArticleListRelationFilter? articles;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'articles': articles,
      };
}

class CategoryWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryWhereUniqueInput({
    this.id,
    this.name,
    this.AND,
    this.OR,
    this.NOT,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
    this.articles,
  });

  final int? id;

  final String? name;

  final _i1
      .PrismaUnion<_i2.CategoryWhereInput, Iterable<_i2.CategoryWhereInput>>?
      AND;

  final Iterable<_i2.CategoryWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.CategoryWhereInput, Iterable<_i2.CategoryWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? isDefault;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updatedAt;

  final _i2.ArticleListRelationFilter? articles;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'articles': articles,
      };
}

class ArticleCategoryArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleCategoryArgs({
    this.select,
    this.include,
  });

  final _i2.CategorySelect? select;

  final _i2.CategoryInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class ArticleInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleInclude({this.category});

  final _i1.PrismaUnion<bool, _i2.ArticleCategoryArgs>? category;

  @override
  Map<String, dynamic> toJson() => {'category': category};
}

enum SortOrder implements _i1.PrismaEnum {
  asc._('asc'),
  desc._('desc');

  const SortOrder._(this.name);

  @override
  final String name;
}

class ArticleOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class CategoryOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryOrderByWithRelationInput({
    this.id,
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
    this.articles,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? isDefault;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  final _i2.ArticleOrderByRelationAggregateInput? articles;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'articles': articles,
      };
}

class ArticleOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleOrderByWithRelationInput({
    this.id,
    this.title,
    this.content,
    this.categoryId,
    this.category,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? content;

  final _i2.SortOrder? categoryId;

  final _i2.CategoryOrderByWithRelationInput? category;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'content': content,
        'category_id': categoryId,
        'category': category,
      };
}

class ArticleWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.title,
    this.content,
    this.categoryId,
    this.category,
  });

  final int? id;

  final _i1.PrismaUnion<_i2.ArticleWhereInput, Iterable<_i2.ArticleWhereInput>>?
      AND;

  final Iterable<_i2.ArticleWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ArticleWhereInput, Iterable<_i2.ArticleWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringFilter, String>? content;

  final _i1.PrismaUnion<_i2.IntFilter, int>? categoryId;

  final _i1.PrismaUnion<_i2.CategoryRelationFilter, _i2.CategoryWhereInput>?
      category;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'title': title,
        'content': content,
        'category_id': categoryId,
        'category': category,
      };
}

enum ArticleScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Article'),
  title<String>('title', 'Article'),
  content<String>('content', 'Article'),
  categoryId<int>('category_id', 'Article');

  const ArticleScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class CategoryArticlesArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryArticlesArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.ArticleWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.ArticleOrderByWithRelationInput>,
      _i2.ArticleOrderByWithRelationInput>? orderBy;

  final _i2.ArticleWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.ArticleScalar, Iterable<_i2.ArticleScalar>>?
      distinct;

  final _i2.ArticleSelect? select;

  final _i2.ArticleInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class CategoryCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryCountOutputTypeSelect({this.articles});

  final bool? articles;

  @override
  Map<String, dynamic> toJson() => {'articles': articles};
}

class CategoryCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryCountArgs({this.select});

  final _i2.CategoryCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CategoryInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryInclude({
    this.articles,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.CategoryArticlesArgs>? articles;

  final _i1.PrismaUnion<bool, _i2.CategoryCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'articles': articles,
        '_count': $count,
      };
}

class ArticleSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleSelect({
    this.id,
    this.title,
    this.content,
    this.categoryId,
    this.category,
  });

  final bool? id;

  final bool? title;

  final bool? content;

  final bool? categoryId;

  final _i1.PrismaUnion<bool, _i2.ArticleCategoryArgs>? category;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'content': content,
        'category_id': categoryId,
        'category': category,
      };
}

class CategorySelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategorySelect({
    this.id,
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
    this.articles,
    this.$count,
  });

  final bool? id;

  final bool? name;

  final bool? isDefault;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1.PrismaUnion<bool, _i2.CategoryArticlesArgs>? articles;

  final _i1.PrismaUnion<bool, _i2.CategoryCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'articles': articles,
        '_count': $count,
      };
}

enum CategoryScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Category'),
  name$<String>('name', 'Category'),
  isDefault<bool>('isDefault', 'Category'),
  createdAt<DateTime>('createdAt', 'Category'),
  updatedAt<DateTime>('updatedAt', 'Category');

  const CategoryScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class ArticleCreateWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleCreateWithoutCategoryInput({
    required this.title,
    required this.content,
  });

  final String title;

  final String content;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'content': content,
      };
}

class ArticleUncheckedCreateWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleUncheckedCreateWithoutCategoryInput({
    this.id,
    required this.title,
    required this.content,
  });

  final int? id;

  final String title;

  final String content;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'content': content,
      };
}

class ArticleCreateOrConnectWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleCreateOrConnectWithoutCategoryInput({
    required this.where,
    required this.create,
  });

  final _i2.ArticleWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ArticleCreateWithoutCategoryInput,
      _i2.ArticleUncheckedCreateWithoutCategoryInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ArticleCreateManyCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleCreateManyCategoryInput({
    this.id,
    required this.title,
    required this.content,
  });

  final int? id;

  final String title;

  final String content;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'content': content,
      };
}

class ArticleCreateManyCategoryInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleCreateManyCategoryInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.ArticleCreateManyCategoryInput,
      Iterable<_i2.ArticleCreateManyCategoryInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class ArticleCreateNestedManyWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleCreateNestedManyWithoutCategoryInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.ArticleCreateWithoutCategoryInput,
          _i1.PrismaUnion<
              Iterable<_i2.ArticleCreateWithoutCategoryInput>,
              _i1.PrismaUnion<_i2.ArticleUncheckedCreateWithoutCategoryInput,
                  Iterable<_i2.ArticleUncheckedCreateWithoutCategoryInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ArticleCreateOrConnectWithoutCategoryInput,
          Iterable<_i2.ArticleCreateOrConnectWithoutCategoryInput>>?
      connectOrCreate;

  final _i2.ArticleCreateManyCategoryInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ArticleWhereUniqueInput,
      Iterable<_i2.ArticleWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CategoryCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryCreateInput({
    required this.name,
    required this.isDefault,
    required this.createdAt,
    required this.updatedAt,
    this.articles,
  });

  final String name;

  final bool isDefault;

  final DateTime createdAt;

  final DateTime updatedAt;

  final _i2.ArticleCreateNestedManyWithoutCategoryInput? articles;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'articles': articles,
      };
}

class ArticleUncheckedCreateNestedManyWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleUncheckedCreateNestedManyWithoutCategoryInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.ArticleCreateWithoutCategoryInput,
          _i1.PrismaUnion<
              Iterable<_i2.ArticleCreateWithoutCategoryInput>,
              _i1.PrismaUnion<_i2.ArticleUncheckedCreateWithoutCategoryInput,
                  Iterable<_i2.ArticleUncheckedCreateWithoutCategoryInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ArticleCreateOrConnectWithoutCategoryInput,
          Iterable<_i2.ArticleCreateOrConnectWithoutCategoryInput>>?
      connectOrCreate;

  final _i2.ArticleCreateManyCategoryInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ArticleWhereUniqueInput,
      Iterable<_i2.ArticleWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CategoryUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUncheckedCreateInput({
    this.id,
    required this.name,
    required this.isDefault,
    required this.createdAt,
    required this.updatedAt,
    this.articles,
  });

  final int? id;

  final String name;

  final bool isDefault;

  final DateTime createdAt;

  final DateTime updatedAt;

  final _i2.ArticleUncheckedCreateNestedManyWithoutCategoryInput? articles;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'articles': articles,
      };
}

class AffectedRowsOutput {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map json) =>
      AffectedRowsOutput(count: json['count']);

  final int? count;
}

class CategoryCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryCreateManyInput({
    this.id,
    required this.name,
    required this.isDefault,
    required this.createdAt,
    required this.updatedAt,
  });

  final int? id;

  final String name;

  final bool isDefault;

  final DateTime createdAt;

  final DateTime updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class StringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFieldUpdateOperationsInput({this.set});

  final String? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class BoolFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolFieldUpdateOperationsInput({this.set});

  final bool? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class DateTimeFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeFieldUpdateOperationsInput({this.set});

  final DateTime? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class ArticleUpdateWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleUpdateWithoutCategoryInput({
    this.title,
    this.content,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? content;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'content': content,
      };
}

class IntFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class ArticleUncheckedUpdateWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleUncheckedUpdateWithoutCategoryInput({
    this.id,
    this.title,
    this.content,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? content;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'content': content,
      };
}

class ArticleUpsertWithWhereUniqueWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleUpsertWithWhereUniqueWithoutCategoryInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.ArticleWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ArticleUpdateWithoutCategoryInput,
      _i2.ArticleUncheckedUpdateWithoutCategoryInput> update;

  final _i1.PrismaUnion<_i2.ArticleCreateWithoutCategoryInput,
      _i2.ArticleUncheckedCreateWithoutCategoryInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class ArticleUpdateWithWhereUniqueWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleUpdateWithWhereUniqueWithoutCategoryInput({
    required this.where,
    required this.data,
  });

  final _i2.ArticleWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ArticleUpdateWithoutCategoryInput,
      _i2.ArticleUncheckedUpdateWithoutCategoryInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ArticleScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.content,
    this.categoryId,
  });

  final _i1.PrismaUnion<_i2.ArticleScalarWhereInput,
      Iterable<_i2.ArticleScalarWhereInput>>? AND;

  final Iterable<_i2.ArticleScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ArticleScalarWhereInput,
      Iterable<_i2.ArticleScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringFilter, String>? content;

  final _i1.PrismaUnion<_i2.IntFilter, int>? categoryId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'title': title,
        'content': content,
        'category_id': categoryId,
      };
}

class ArticleUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleUpdateManyMutationInput({
    this.title,
    this.content,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? content;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'content': content,
      };
}

class ArticleUncheckedUpdateManyWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleUncheckedUpdateManyWithoutCategoryInput({
    this.id,
    this.title,
    this.content,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? content;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'content': content,
      };
}

class ArticleUpdateManyWithWhereWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleUpdateManyWithWhereWithoutCategoryInput({
    required this.where,
    required this.data,
  });

  final _i2.ArticleScalarWhereInput where;

  final _i1.PrismaUnion<_i2.ArticleUpdateManyMutationInput,
      _i2.ArticleUncheckedUpdateManyWithoutCategoryInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ArticleUpdateManyWithoutCategoryNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleUpdateManyWithoutCategoryNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.ArticleCreateWithoutCategoryInput,
          _i1.PrismaUnion<
              Iterable<_i2.ArticleCreateWithoutCategoryInput>,
              _i1.PrismaUnion<_i2.ArticleUncheckedCreateWithoutCategoryInput,
                  Iterable<_i2.ArticleUncheckedCreateWithoutCategoryInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ArticleCreateOrConnectWithoutCategoryInput,
          Iterable<_i2.ArticleCreateOrConnectWithoutCategoryInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.ArticleUpsertWithWhereUniqueWithoutCategoryInput,
      Iterable<_i2.ArticleUpsertWithWhereUniqueWithoutCategoryInput>>? upsert;

  final _i2.ArticleCreateManyCategoryInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ArticleWhereUniqueInput,
      Iterable<_i2.ArticleWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ArticleWhereUniqueInput,
      Iterable<_i2.ArticleWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ArticleWhereUniqueInput,
      Iterable<_i2.ArticleWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ArticleWhereUniqueInput,
      Iterable<_i2.ArticleWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.ArticleUpdateWithWhereUniqueWithoutCategoryInput,
      Iterable<_i2.ArticleUpdateWithWhereUniqueWithoutCategoryInput>>? update;

  final _i1.PrismaUnion<_i2.ArticleUpdateManyWithWhereWithoutCategoryInput,
      Iterable<_i2.ArticleUpdateManyWithWhereWithoutCategoryInput>>? updateMany;

  final _i1.PrismaUnion<_i2.ArticleScalarWhereInput,
      Iterable<_i2.ArticleScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CategoryUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUpdateInput({
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
    this.articles,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDefault;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.ArticleUpdateManyWithoutCategoryNestedInput? articles;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'articles': articles,
      };
}

class ArticleUncheckedUpdateManyWithoutCategoryNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleUncheckedUpdateManyWithoutCategoryNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.ArticleCreateWithoutCategoryInput,
          _i1.PrismaUnion<
              Iterable<_i2.ArticleCreateWithoutCategoryInput>,
              _i1.PrismaUnion<_i2.ArticleUncheckedCreateWithoutCategoryInput,
                  Iterable<_i2.ArticleUncheckedCreateWithoutCategoryInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ArticleCreateOrConnectWithoutCategoryInput,
          Iterable<_i2.ArticleCreateOrConnectWithoutCategoryInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.ArticleUpsertWithWhereUniqueWithoutCategoryInput,
      Iterable<_i2.ArticleUpsertWithWhereUniqueWithoutCategoryInput>>? upsert;

  final _i2.ArticleCreateManyCategoryInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ArticleWhereUniqueInput,
      Iterable<_i2.ArticleWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ArticleWhereUniqueInput,
      Iterable<_i2.ArticleWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ArticleWhereUniqueInput,
      Iterable<_i2.ArticleWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ArticleWhereUniqueInput,
      Iterable<_i2.ArticleWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.ArticleUpdateWithWhereUniqueWithoutCategoryInput,
      Iterable<_i2.ArticleUpdateWithWhereUniqueWithoutCategoryInput>>? update;

  final _i1.PrismaUnion<_i2.ArticleUpdateManyWithWhereWithoutCategoryInput,
      Iterable<_i2.ArticleUpdateManyWithWhereWithoutCategoryInput>>? updateMany;

  final _i1.PrismaUnion<_i2.ArticleScalarWhereInput,
      Iterable<_i2.ArticleScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CategoryUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUncheckedUpdateInput({
    this.id,
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
    this.articles,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDefault;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.ArticleUncheckedUpdateManyWithoutCategoryNestedInput? articles;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'articles': articles,
      };
}

class CategoryUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUpdateManyMutationInput({
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDefault;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class CategoryUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUncheckedUpdateManyInput({
    this.id,
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDefault;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class CategoryCountAggregateOutputType {
  const CategoryCountAggregateOutputType({
    this.id,
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
    this.$all,
  });

  factory CategoryCountAggregateOutputType.fromJson(Map json) =>
      CategoryCountAggregateOutputType(
        id: json['id'],
        name: json['name'],
        isDefault: json['isDefault'],
        createdAt: json['createdAt'],
        updatedAt: json['updatedAt'],
        $all: json['_all'],
      );

  final int? id;

  final int? name;

  final int? isDefault;

  final int? createdAt;

  final int? updatedAt;

  final int? $all;
}

class CategoryAvgAggregateOutputType {
  const CategoryAvgAggregateOutputType({this.id});

  factory CategoryAvgAggregateOutputType.fromJson(Map json) =>
      CategoryAvgAggregateOutputType(id: json['id']);

  final double? id;
}

class CategorySumAggregateOutputType {
  const CategorySumAggregateOutputType({this.id});

  factory CategorySumAggregateOutputType.fromJson(Map json) =>
      CategorySumAggregateOutputType(id: json['id']);

  final int? id;
}

class CategoryMinAggregateOutputType {
  const CategoryMinAggregateOutputType({
    this.id,
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
  });

  factory CategoryMinAggregateOutputType.fromJson(Map json) =>
      CategoryMinAggregateOutputType(
        id: json['id'],
        name: json['name'],
        isDefault: json['isDefault'],
        createdAt: json['createdAt'],
        updatedAt: json['updatedAt'],
      );

  final int? id;

  final String? name;

  final bool? isDefault;

  final DateTime? createdAt;

  final DateTime? updatedAt;
}

class CategoryMaxAggregateOutputType {
  const CategoryMaxAggregateOutputType({
    this.id,
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
  });

  factory CategoryMaxAggregateOutputType.fromJson(Map json) =>
      CategoryMaxAggregateOutputType(
        id: json['id'],
        name: json['name'],
        isDefault: json['isDefault'],
        createdAt: json['createdAt'],
        updatedAt: json['updatedAt'],
      );

  final int? id;

  final String? name;

  final bool? isDefault;

  final DateTime? createdAt;

  final DateTime? updatedAt;
}

class CategoryGroupByOutputType {
  const CategoryGroupByOutputType({
    this.id,
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory CategoryGroupByOutputType.fromJson(Map json) =>
      CategoryGroupByOutputType(
        id: json['id'],
        name: json['name'],
        isDefault: json['isDefault'],
        createdAt: json['createdAt'],
        updatedAt: json['updatedAt'],
        $count: json['_count'] is Map
            ? _i2.CategoryCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.CategoryAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.CategorySumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CategoryMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CategoryMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? name;

  final bool? isDefault;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.CategoryCountAggregateOutputType? $count;

  final _i2.CategoryAvgAggregateOutputType? $avg;

  final _i2.CategorySumAggregateOutputType? $sum;

  final _i2.CategoryMinAggregateOutputType? $min;

  final _i2.CategoryMaxAggregateOutputType? $max;
}

class CategoryCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryCountOrderByAggregateInput({
    this.id,
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? isDefault;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class CategoryAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryAvgOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class CategoryMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryMaxOrderByAggregateInput({
    this.id,
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? isDefault;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class CategoryMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryMinOrderByAggregateInput({
    this.id,
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? isDefault;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class CategorySumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategorySumOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class CategoryOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryOrderByWithAggregationInput({
    this.id,
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? isDefault;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  final _i2.CategoryCountOrderByAggregateInput? $count;

  final _i2.CategoryAvgOrderByAggregateInput? $avg;

  final _i2.CategoryMaxOrderByAggregateInput? $max;

  final _i2.CategoryMinOrderByAggregateInput? $min;

  final _i2.CategorySumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedFloatFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final _i1.PrismaUnion<Iterable<double>, _i1.Reference<Iterable<double>>>? $in;

  final _i1.PrismaUnion<Iterable<double>, _i1.Reference<Iterable<double>>>?
      notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedIntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class IntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class NestedStringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>?
      notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class StringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>?
      notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i2.QueryMode? mode;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'mode': mode,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedBoolWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedBoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedBoolFilter? $min;

  final _i2.NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class BoolWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedBoolFilter? $min;

  final _i2.NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedDateTimeWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedDateTimeFilter? $min;

  final _i2.NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class DateTimeWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedDateTimeFilter? $min;

  final _i2.NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class CategoryScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<_i2.CategoryScalarWhereWithAggregatesInput,
      Iterable<_i2.CategoryScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.CategoryScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.CategoryScalarWhereWithAggregatesInput,
      Iterable<_i2.CategoryScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? name;

  final _i1.PrismaUnion<_i2.BoolWithAggregatesFilter, bool>? isDefault;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class CategoryCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryCountAggregateOutputTypeSelect({
    this.id,
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
    this.$all,
  });

  final bool? id;

  final bool? name;

  final bool? isDefault;

  final bool? createdAt;

  final bool? updatedAt;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_all': $all,
      };
}

class CategoryGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryGroupByOutputTypeCountArgs({this.select});

  final _i2.CategoryCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CategoryAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryAvgAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class CategoryGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryGroupByOutputTypeAvgArgs({this.select});

  final _i2.CategoryAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CategorySumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategorySumAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class CategoryGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryGroupByOutputTypeSumArgs({this.select});

  final _i2.CategorySumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CategoryMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryMinAggregateOutputTypeSelect({
    this.id,
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
  });

  final bool? id;

  final bool? name;

  final bool? isDefault;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class CategoryGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryGroupByOutputTypeMinArgs({this.select});

  final _i2.CategoryMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CategoryMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryMaxAggregateOutputTypeSelect({
    this.id,
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
  });

  final bool? id;

  final bool? name;

  final bool? isDefault;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class CategoryGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryGroupByOutputTypeMaxArgs({this.select});

  final _i2.CategoryMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CategoryGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryGroupByOutputTypeSelect({
    this.id,
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? name;

  final bool? isDefault;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1.PrismaUnion<bool, _i2.CategoryGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.CategoryGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.CategoryGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.CategoryGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.CategoryGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateCategory {
  const AggregateCategory({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateCategory.fromJson(Map json) => AggregateCategory(
        $count: json['_count'] is Map
            ? _i2.CategoryCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.CategoryAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.CategorySumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CategoryMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CategoryMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.CategoryCountAggregateOutputType? $count;

  final _i2.CategoryAvgAggregateOutputType? $avg;

  final _i2.CategorySumAggregateOutputType? $sum;

  final _i2.CategoryMinAggregateOutputType? $min;

  final _i2.CategoryMaxAggregateOutputType? $max;
}

class AggregateCategoryCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCategoryCountArgs({this.select});

  final _i2.CategoryCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCategoryAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCategoryAvgArgs({this.select});

  final _i2.CategoryAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCategorySumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCategorySumArgs({this.select});

  final _i2.CategorySumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCategoryMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCategoryMinArgs({this.select});

  final _i2.CategoryMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCategoryMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCategoryMaxArgs({this.select});

  final _i2.CategoryMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCategorySelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCategorySelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateCategoryCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateCategoryAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateCategorySumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateCategoryMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateCategoryMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class CategoryCreateWithoutArticlesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryCreateWithoutArticlesInput({
    required this.name,
    required this.isDefault,
    required this.createdAt,
    required this.updatedAt,
  });

  final String name;

  final bool isDefault;

  final DateTime createdAt;

  final DateTime updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class CategoryUncheckedCreateWithoutArticlesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUncheckedCreateWithoutArticlesInput({
    this.id,
    required this.name,
    required this.isDefault,
    required this.createdAt,
    required this.updatedAt,
  });

  final int? id;

  final String name;

  final bool isDefault;

  final DateTime createdAt;

  final DateTime updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class CategoryCreateOrConnectWithoutArticlesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryCreateOrConnectWithoutArticlesInput({
    required this.where,
    required this.create,
  });

  final _i2.CategoryWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CategoryCreateWithoutArticlesInput,
      _i2.CategoryUncheckedCreateWithoutArticlesInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CategoryCreateNestedOneWithoutArticlesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryCreateNestedOneWithoutArticlesInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.CategoryCreateWithoutArticlesInput,
      _i2.CategoryUncheckedCreateWithoutArticlesInput>? create;

  final _i2.CategoryCreateOrConnectWithoutArticlesInput? connectOrCreate;

  final _i2.CategoryWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class ArticleCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleCreateInput({
    required this.title,
    required this.content,
    required this.category,
  });

  final String title;

  final String content;

  final _i2.CategoryCreateNestedOneWithoutArticlesInput category;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'content': content,
        'category': category,
      };
}

class ArticleUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleUncheckedCreateInput({
    this.id,
    required this.title,
    required this.content,
    required this.categoryId,
  });

  final int? id;

  final String title;

  final String content;

  final int categoryId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'content': content,
        'category_id': categoryId,
      };
}

class ArticleCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleCreateManyInput({
    this.id,
    required this.title,
    required this.content,
    required this.categoryId,
  });

  final int? id;

  final String title;

  final String content;

  final int categoryId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'content': content,
        'category_id': categoryId,
      };
}

class CategoryUpdateWithoutArticlesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUpdateWithoutArticlesInput({
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDefault;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class CategoryUncheckedUpdateWithoutArticlesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUncheckedUpdateWithoutArticlesInput({
    this.id,
    this.name,
    this.isDefault,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDefault;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'isDefault': isDefault,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class CategoryUpsertWithoutArticlesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUpsertWithoutArticlesInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.CategoryUpdateWithoutArticlesInput,
      _i2.CategoryUncheckedUpdateWithoutArticlesInput> update;

  final _i1.PrismaUnion<_i2.CategoryCreateWithoutArticlesInput,
      _i2.CategoryUncheckedCreateWithoutArticlesInput> create;

  final _i2.CategoryWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class CategoryUpdateToOneWithWhereWithoutArticlesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUpdateToOneWithWhereWithoutArticlesInput({
    this.where,
    required this.data,
  });

  final _i2.CategoryWhereInput? where;

  final _i1.PrismaUnion<_i2.CategoryUpdateWithoutArticlesInput,
      _i2.CategoryUncheckedUpdateWithoutArticlesInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CategoryUpdateOneRequiredWithoutArticlesNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUpdateOneRequiredWithoutArticlesNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.CategoryCreateWithoutArticlesInput,
      _i2.CategoryUncheckedCreateWithoutArticlesInput>? create;

  final _i2.CategoryCreateOrConnectWithoutArticlesInput? connectOrCreate;

  final _i2.CategoryUpsertWithoutArticlesInput? upsert;

  final _i2.CategoryWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.CategoryUpdateToOneWithWhereWithoutArticlesInput,
      _i1.PrismaUnion<_i2.CategoryUpdateWithoutArticlesInput,
          _i2.CategoryUncheckedUpdateWithoutArticlesInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class ArticleUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleUpdateInput({
    this.title,
    this.content,
    this.category,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? content;

  final _i2.CategoryUpdateOneRequiredWithoutArticlesNestedInput? category;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'content': content,
        'category': category,
      };
}

class ArticleUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleUncheckedUpdateInput({
    this.id,
    this.title,
    this.content,
    this.categoryId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? content;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? categoryId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'content': content,
        'category_id': categoryId,
      };
}

class ArticleUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleUncheckedUpdateManyInput({
    this.id,
    this.title,
    this.content,
    this.categoryId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? content;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? categoryId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'content': content,
        'category_id': categoryId,
      };
}

class ArticleCountAggregateOutputType {
  const ArticleCountAggregateOutputType({
    this.id,
    this.title,
    this.content,
    this.categoryId,
    this.$all,
  });

  factory ArticleCountAggregateOutputType.fromJson(Map json) =>
      ArticleCountAggregateOutputType(
        id: json['id'],
        title: json['title'],
        content: json['content'],
        categoryId: json['category_id'],
        $all: json['_all'],
      );

  final int? id;

  final int? title;

  final int? content;

  final int? categoryId;

  final int? $all;
}

class ArticleAvgAggregateOutputType {
  const ArticleAvgAggregateOutputType({
    this.id,
    this.categoryId,
  });

  factory ArticleAvgAggregateOutputType.fromJson(Map json) =>
      ArticleAvgAggregateOutputType(
        id: json['id'],
        categoryId: json['category_id'],
      );

  final double? id;

  final double? categoryId;
}

class ArticleSumAggregateOutputType {
  const ArticleSumAggregateOutputType({
    this.id,
    this.categoryId,
  });

  factory ArticleSumAggregateOutputType.fromJson(Map json) =>
      ArticleSumAggregateOutputType(
        id: json['id'],
        categoryId: json['category_id'],
      );

  final int? id;

  final int? categoryId;
}

class ArticleMinAggregateOutputType {
  const ArticleMinAggregateOutputType({
    this.id,
    this.title,
    this.content,
    this.categoryId,
  });

  factory ArticleMinAggregateOutputType.fromJson(Map json) =>
      ArticleMinAggregateOutputType(
        id: json['id'],
        title: json['title'],
        content: json['content'],
        categoryId: json['category_id'],
      );

  final int? id;

  final String? title;

  final String? content;

  final int? categoryId;
}

class ArticleMaxAggregateOutputType {
  const ArticleMaxAggregateOutputType({
    this.id,
    this.title,
    this.content,
    this.categoryId,
  });

  factory ArticleMaxAggregateOutputType.fromJson(Map json) =>
      ArticleMaxAggregateOutputType(
        id: json['id'],
        title: json['title'],
        content: json['content'],
        categoryId: json['category_id'],
      );

  final int? id;

  final String? title;

  final String? content;

  final int? categoryId;
}

class ArticleGroupByOutputType {
  const ArticleGroupByOutputType({
    this.id,
    this.title,
    this.content,
    this.categoryId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory ArticleGroupByOutputType.fromJson(Map json) =>
      ArticleGroupByOutputType(
        id: json['id'],
        title: json['title'],
        content: json['content'],
        categoryId: json['category_id'],
        $count: json['_count'] is Map
            ? _i2.ArticleCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ArticleAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ArticleSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ArticleMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ArticleMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? title;

  final String? content;

  final int? categoryId;

  final _i2.ArticleCountAggregateOutputType? $count;

  final _i2.ArticleAvgAggregateOutputType? $avg;

  final _i2.ArticleSumAggregateOutputType? $sum;

  final _i2.ArticleMinAggregateOutputType? $min;

  final _i2.ArticleMaxAggregateOutputType? $max;
}

class ArticleCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleCountOrderByAggregateInput({
    this.id,
    this.title,
    this.content,
    this.categoryId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? content;

  final _i2.SortOrder? categoryId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'content': content,
        'category_id': categoryId,
      };
}

class ArticleAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleAvgOrderByAggregateInput({
    this.id,
    this.categoryId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? categoryId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'category_id': categoryId,
      };
}

class ArticleMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleMaxOrderByAggregateInput({
    this.id,
    this.title,
    this.content,
    this.categoryId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? content;

  final _i2.SortOrder? categoryId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'content': content,
        'category_id': categoryId,
      };
}

class ArticleMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleMinOrderByAggregateInput({
    this.id,
    this.title,
    this.content,
    this.categoryId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? content;

  final _i2.SortOrder? categoryId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'content': content,
        'category_id': categoryId,
      };
}

class ArticleSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleSumOrderByAggregateInput({
    this.id,
    this.categoryId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? categoryId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'category_id': categoryId,
      };
}

class ArticleOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleOrderByWithAggregationInput({
    this.id,
    this.title,
    this.content,
    this.categoryId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? content;

  final _i2.SortOrder? categoryId;

  final _i2.ArticleCountOrderByAggregateInput? $count;

  final _i2.ArticleAvgOrderByAggregateInput? $avg;

  final _i2.ArticleMaxOrderByAggregateInput? $max;

  final _i2.ArticleMinOrderByAggregateInput? $min;

  final _i2.ArticleSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'content': content,
        'category_id': categoryId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class ArticleScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.content,
    this.categoryId,
  });

  final _i1.PrismaUnion<_i2.ArticleScalarWhereWithAggregatesInput,
      Iterable<_i2.ArticleScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.ArticleScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.ArticleScalarWhereWithAggregatesInput,
      Iterable<_i2.ArticleScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? content;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? categoryId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'title': title,
        'content': content,
        'category_id': categoryId,
      };
}

class ArticleCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleCountAggregateOutputTypeSelect({
    this.id,
    this.title,
    this.content,
    this.categoryId,
    this.$all,
  });

  final bool? id;

  final bool? title;

  final bool? content;

  final bool? categoryId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'content': content,
        'category_id': categoryId,
        '_all': $all,
      };
}

class ArticleGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleGroupByOutputTypeCountArgs({this.select});

  final _i2.ArticleCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ArticleAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleAvgAggregateOutputTypeSelect({
    this.id,
    this.categoryId,
  });

  final bool? id;

  final bool? categoryId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'category_id': categoryId,
      };
}

class ArticleGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleGroupByOutputTypeAvgArgs({this.select});

  final _i2.ArticleAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ArticleSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleSumAggregateOutputTypeSelect({
    this.id,
    this.categoryId,
  });

  final bool? id;

  final bool? categoryId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'category_id': categoryId,
      };
}

class ArticleGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleGroupByOutputTypeSumArgs({this.select});

  final _i2.ArticleSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ArticleMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleMinAggregateOutputTypeSelect({
    this.id,
    this.title,
    this.content,
    this.categoryId,
  });

  final bool? id;

  final bool? title;

  final bool? content;

  final bool? categoryId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'content': content,
        'category_id': categoryId,
      };
}

class ArticleGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleGroupByOutputTypeMinArgs({this.select});

  final _i2.ArticleMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ArticleMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleMaxAggregateOutputTypeSelect({
    this.id,
    this.title,
    this.content,
    this.categoryId,
  });

  final bool? id;

  final bool? title;

  final bool? content;

  final bool? categoryId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'content': content,
        'category_id': categoryId,
      };
}

class ArticleGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleGroupByOutputTypeMaxArgs({this.select});

  final _i2.ArticleMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ArticleGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ArticleGroupByOutputTypeSelect({
    this.id,
    this.title,
    this.content,
    this.categoryId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? title;

  final bool? content;

  final bool? categoryId;

  final _i1.PrismaUnion<bool, _i2.ArticleGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.ArticleGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.ArticleGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.ArticleGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.ArticleGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'content': content,
        'category_id': categoryId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateArticle {
  const AggregateArticle({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateArticle.fromJson(Map json) => AggregateArticle(
        $count: json['_count'] is Map
            ? _i2.ArticleCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ArticleAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ArticleSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ArticleMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ArticleMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.ArticleCountAggregateOutputType? $count;

  final _i2.ArticleAvgAggregateOutputType? $avg;

  final _i2.ArticleSumAggregateOutputType? $sum;

  final _i2.ArticleMinAggregateOutputType? $min;

  final _i2.ArticleMaxAggregateOutputType? $max;
}

class AggregateArticleCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateArticleCountArgs({this.select});

  final _i2.ArticleCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateArticleAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateArticleAvgArgs({this.select});

  final _i2.ArticleAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateArticleSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateArticleSumArgs({this.select});

  final _i2.ArticleSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateArticleMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateArticleMinArgs({this.select});

  final _i2.ArticleMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateArticleMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateArticleMaxArgs({this.select});

  final _i2.ArticleMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateArticleSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateArticleSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateArticleCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateArticleAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateArticleSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateArticleMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateArticleMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}
