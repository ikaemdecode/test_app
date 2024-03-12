library prisma.client; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:orm/dmmf.dart' as _i5;
import 'package:orm/engines/binary.dart' as _i4;
import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i2;
import 'prisma.dart' as _i3;

class CategoryDelegate {
  const CategoryDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Category?> findUnique({
    required _i3.CategoryWhereUniqueInput where,
    _i3.CategorySelect? select,
    _i3.CategoryInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Category?>(
      action: 'findUniqueCategory',
      result: result,
      factory: (e) => e != null ? _i2.Category.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Category> findUniqueOrThrow({
    required _i3.CategoryWhereUniqueInput where,
    _i3.CategorySelect? select,
    _i3.CategoryInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Category>(
      action: 'findUniqueCategoryOrThrow',
      result: result,
      factory: (e) => _i2.Category.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Category?> findFirst({
    _i3.CategoryWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CategoryOrderByWithRelationInput>,
            _i3.CategoryOrderByWithRelationInput>?
        orderBy,
    _i3.CategoryWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CategoryScalar, Iterable<_i3.CategoryScalar>>? distinct,
    _i3.CategorySelect? select,
    _i3.CategoryInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Category?>(
      action: 'findFirstCategory',
      result: result,
      factory: (e) => e != null ? _i2.Category.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Category> findFirstOrThrow({
    _i3.CategoryWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CategoryOrderByWithRelationInput>,
            _i3.CategoryOrderByWithRelationInput>?
        orderBy,
    _i3.CategoryWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CategoryScalar, Iterable<_i3.CategoryScalar>>? distinct,
    _i3.CategorySelect? select,
    _i3.CategoryInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Category>(
      action: 'findFirstCategoryOrThrow',
      result: result,
      factory: (e) => _i2.Category.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Category>> findMany({
    _i3.CategoryWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CategoryOrderByWithRelationInput>,
            _i3.CategoryOrderByWithRelationInput>?
        orderBy,
    _i3.CategoryWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CategoryScalar, Iterable<_i3.CategoryScalar>>? distinct,
    _i3.CategorySelect? select,
    _i3.CategoryInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Category>>(
      action: 'findManyCategory',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Category.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Category> create({
    required _i1
        .PrismaUnion<_i3.CategoryCreateInput, _i3.CategoryUncheckedCreateInput>
        data,
    _i3.CategorySelect? select,
    _i3.CategoryInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Category>(
      action: 'createOneCategory',
      result: result,
      factory: (e) => _i2.Category.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.CategoryCreateManyInput,
            Iterable<_i3.CategoryCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyCategory',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Category?> update({
    required _i1
        .PrismaUnion<_i3.CategoryUpdateInput, _i3.CategoryUncheckedUpdateInput>
        data,
    required _i3.CategoryWhereUniqueInput where,
    _i3.CategorySelect? select,
    _i3.CategoryInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Category?>(
      action: 'updateOneCategory',
      result: result,
      factory: (e) => e != null ? _i2.Category.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.CategoryUpdateManyMutationInput,
            _i3.CategoryUncheckedUpdateManyInput>
        data,
    _i3.CategoryWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyCategory',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Category> upsert({
    required _i3.CategoryWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.CategoryCreateInput, _i3.CategoryUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.CategoryUpdateInput, _i3.CategoryUncheckedUpdateInput>
        update,
    _i3.CategorySelect? select,
    _i3.CategoryInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Category>(
      action: 'upsertOneCategory',
      result: result,
      factory: (e) => _i2.Category.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Category?> delete({
    required _i3.CategoryWhereUniqueInput where,
    _i3.CategorySelect? select,
    _i3.CategoryInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Category?>(
      action: 'deleteOneCategory',
      result: result,
      factory: (e) => e != null ? _i2.Category.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.CategoryWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyCategory',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.CategoryGroupByOutputType>> groupBy({
    _i3.CategoryWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CategoryOrderByWithAggregationInput>,
            _i3.CategoryOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.CategoryScalar>, _i3.CategoryScalar>
        by,
    _i3.CategoryScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.CategoryGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.CategoryGroupByOutputType>>(
      action: 'groupByCategory',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.CategoryGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateCategory> aggregate({
    _i3.CategoryWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CategoryOrderByWithRelationInput>,
            _i3.CategoryOrderByWithRelationInput>?
        orderBy,
    _i3.CategoryWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateCategorySelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Category',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateCategory>(
      action: 'aggregateCategory',
      result: result,
      factory: (e) => _i3.AggregateCategory.fromJson(e),
    );
  }
}

class ArticleDelegate {
  const ArticleDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Article?> findUnique({
    required _i3.ArticleWhereUniqueInput where,
    _i3.ArticleSelect? select,
    _i3.ArticleInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Article',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Article?>(
      action: 'findUniqueArticle',
      result: result,
      factory: (e) => e != null ? _i2.Article.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Article> findUniqueOrThrow({
    required _i3.ArticleWhereUniqueInput where,
    _i3.ArticleSelect? select,
    _i3.ArticleInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Article',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Article>(
      action: 'findUniqueArticleOrThrow',
      result: result,
      factory: (e) => _i2.Article.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Article?> findFirst({
    _i3.ArticleWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ArticleOrderByWithRelationInput>,
            _i3.ArticleOrderByWithRelationInput>?
        orderBy,
    _i3.ArticleWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ArticleScalar, Iterable<_i3.ArticleScalar>>? distinct,
    _i3.ArticleSelect? select,
    _i3.ArticleInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Article',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Article?>(
      action: 'findFirstArticle',
      result: result,
      factory: (e) => e != null ? _i2.Article.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Article> findFirstOrThrow({
    _i3.ArticleWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ArticleOrderByWithRelationInput>,
            _i3.ArticleOrderByWithRelationInput>?
        orderBy,
    _i3.ArticleWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ArticleScalar, Iterable<_i3.ArticleScalar>>? distinct,
    _i3.ArticleSelect? select,
    _i3.ArticleInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Article',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Article>(
      action: 'findFirstArticleOrThrow',
      result: result,
      factory: (e) => _i2.Article.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Article>> findMany({
    _i3.ArticleWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ArticleOrderByWithRelationInput>,
            _i3.ArticleOrderByWithRelationInput>?
        orderBy,
    _i3.ArticleWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ArticleScalar, Iterable<_i3.ArticleScalar>>? distinct,
    _i3.ArticleSelect? select,
    _i3.ArticleInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Article',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Article>>(
      action: 'findManyArticle',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Article.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Article> create({
    required _i1
        .PrismaUnion<_i3.ArticleCreateInput, _i3.ArticleUncheckedCreateInput>
        data,
    _i3.ArticleSelect? select,
    _i3.ArticleInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Article',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Article>(
      action: 'createOneArticle',
      result: result,
      factory: (e) => _i2.Article.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.ArticleCreateManyInput,
            Iterable<_i3.ArticleCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Article',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyArticle',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Article?> update({
    required _i1
        .PrismaUnion<_i3.ArticleUpdateInput, _i3.ArticleUncheckedUpdateInput>
        data,
    required _i3.ArticleWhereUniqueInput where,
    _i3.ArticleSelect? select,
    _i3.ArticleInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Article',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Article?>(
      action: 'updateOneArticle',
      result: result,
      factory: (e) => e != null ? _i2.Article.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.ArticleUpdateManyMutationInput,
            _i3.ArticleUncheckedUpdateManyInput>
        data,
    _i3.ArticleWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Article',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyArticle',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Article> upsert({
    required _i3.ArticleWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.ArticleCreateInput, _i3.ArticleUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.ArticleUpdateInput, _i3.ArticleUncheckedUpdateInput>
        update,
    _i3.ArticleSelect? select,
    _i3.ArticleInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Article',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Article>(
      action: 'upsertOneArticle',
      result: result,
      factory: (e) => _i2.Article.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Article?> delete({
    required _i3.ArticleWhereUniqueInput where,
    _i3.ArticleSelect? select,
    _i3.ArticleInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Article',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Article?>(
      action: 'deleteOneArticle',
      result: result,
      factory: (e) => e != null ? _i2.Article.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.ArticleWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Article',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyArticle',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.ArticleGroupByOutputType>> groupBy({
    _i3.ArticleWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ArticleOrderByWithAggregationInput>,
            _i3.ArticleOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.ArticleScalar>, _i3.ArticleScalar> by,
    _i3.ArticleScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.ArticleGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Article',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.ArticleGroupByOutputType>>(
      action: 'groupByArticle',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.ArticleGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateArticle> aggregate({
    _i3.ArticleWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ArticleOrderByWithRelationInput>,
            _i3.ArticleOrderByWithRelationInput>?
        orderBy,
    _i3.ArticleWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateArticleSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Article',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client._engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateArticle>(
      action: 'aggregateArticle',
      result: result,
      factory: (e) => _i3.AggregateArticle.fromJson(e),
    );
  }
}

class PrismaClient {
  const PrismaClient._(
    this._engine,
    this.$transaction,
    this.$metrics,
  );

  factory PrismaClient({
    String? datasourceUrl,
    Map<String, String>? datasources,
  }) {
    datasources ??= {
      'db':
          'postgresql://marinovic.karlo:dERmDq6CilZ1@ep-dry-violet-63420544-pooler.eu-central-1.aws.neon.tech:5432/edomacin?schema=public'
    };
    if (datasourceUrl != null) {
      datasources = datasources.map((
        key,
        value,
      ) =>
          MapEntry(
            key,
            datasourceUrl,
          ));
    }
    final engine = _i4.BinaryEngine(
      schema:
          '// This is your Prisma schema file,\n// learn more about it in the docs: https://pris.ly/d/prisma-schema\n\n// Looking for ways to speed up your queries, or scale easily with your serverless or edge functions?\n// Try Prisma Accelerate: https://pris.ly/cli/accelerate-init\n\ngenerator client {\n  provider = "dart run orm"\n}\n\ndatasource db {\n  provider = "postgresql"\n  url      = env("DATABASE_URL")\n}\n\n\nmodel Category {\n  id          Int    @id @default(autoincrement())\n  name        String  @unique\n  isDefault   Boolean\n  createdAt   DateTime\n  updatedAt   DateTime\n  articles    Article[] \n}\n\nmodel Article {\n  id          Int    @id @default(autoincrement())\n  title       String\n  content     String\n  category    Category @relation(fields: [category_id], references: [id])\n  category_id Int \n}',
      datasources: datasources,
    );
    final metrics = _i1.MetricsClient(engine);
    createClientWithTransaction(
            _i1.TransactionClient<PrismaClient> transaction) =>
        PrismaClient._(
          engine,
          transaction,
          metrics,
        );
    final transaction = _i1.TransactionClient<PrismaClient>(
      engine,
      createClientWithTransaction,
    );
    return createClientWithTransaction(transaction);
  }

  static final datamodel = _i5.DataModel.fromJson({
    'enums': [],
    'models': [
      {
        'name': 'Category',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'isDefault',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Boolean',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'createdAt',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updatedAt',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'articles',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Article',
            'relationName': 'ArticleToCategory',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Article',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'title',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'content',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'category',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Category',
            'relationName': 'ArticleToCategory',
            'relationFromFields': ['category_id'],
            'relationToFields': ['id'],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'category_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
    ],
    'types': [],
  });

  final _i1.MetricsClient $metrics;

  final _i1.TransactionClient<PrismaClient> $transaction;

  final _i1.Engine _engine;

  Future<void> $connect() => _engine.start();

  Future<void> $disconnect() => _engine.stop();

  CategoryDelegate get category => CategoryDelegate._(this);

  ArticleDelegate get article => ArticleDelegate._(this);

  _i1.RawClient<PrismaClient> get $raw => _i1.RawClient<PrismaClient>(
        _engine,
        datamodel,
        $transaction,
      );
}
