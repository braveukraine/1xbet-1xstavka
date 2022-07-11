.class public final Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;
.super Ljava/lang/Object;
.source "CurrencyRepositoryImpl.kt"

# interfaces
.implements Le50/v0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0004\u001a\u00020\u0002*\u00020\u0003H\u0002J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u0005H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\"\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0016J\u0016\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u0016R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;",
        "Le50/v0;",
        "Lorg/xbet/onexdatabase/entity/CurrencyEntity;",
        "Lm40/g;",
        "convert",
        "Lv80/v;",
        "",
        "allVisible",
        "",
        "id",
        "byId",
        "",
        "ids",
        "byIds",
        "",
        "currencyModels",
        "Lv80/b;",
        "insert",
        "Lorg/xbet/onexdatabase/dao/CurrencyDao;",
        "dao",
        "Lorg/xbet/onexdatabase/dao/CurrencyDao;",
        "Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;",
        "dataSource",
        "<init>",
        "(Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final dao:Lorg/xbet/onexdatabase/dao/CurrencyDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->getCurrencyDao()Lorg/xbet/onexdatabase/dao/CurrencyDao;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/CurrencyDao;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;->byIds$lambda-4(Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final allVisible$lambda-1(Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/onexdatabase/entity/CurrencyEntity;

    .line 4
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;->convert(Lorg/xbet/onexdatabase/entity/CurrencyEntity;)Lm40/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;->allVisible$lambda-1(Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final byId$lambda-2(Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;Lorg/xbet/onexdatabase/entity/CurrencyEntity;)Lm40/g;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;->convert(Lorg/xbet/onexdatabase/entity/CurrencyEntity;)Lm40/g;

    move-result-object p0

    return-object p0
.end method

.method private static final byIds$lambda-4(Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/onexdatabase/entity/CurrencyEntity;

    .line 4
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;->convert(Lorg/xbet/onexdatabase/entity/CurrencyEntity;)Lm40/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;Lorg/xbet/onexdatabase/entity/CurrencyEntity;)Lm40/g;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;->byId$lambda-2(Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;Lorg/xbet/onexdatabase/entity/CurrencyEntity;)Lm40/g;

    move-result-object p0

    return-object p0
.end method

.method private final convert(Lorg/xbet/onexdatabase/entity/CurrencyEntity;)Lm40/g;
    .locals 19

    .line 1
    new-instance v18, Lm40/g;

    move-object/from16 v0, v18

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getId()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getTop()Z

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getRubleToCurrencyRate()D

    move-result-wide v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getSymbol()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getMinOutDeposit()D

    move-result-wide v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getMinOutDepositElectron()D

    move-result-wide v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getMinSumBet()D

    move-result-wide v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getRound()I

    move-result v15

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getRegistrationHidden()Z

    move-result v16

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;->getCrypto()Z

    move-result v17

    .line 14
    invoke-direct/range {v0 .. v17}, Lm40/g;-><init>(JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;DDDIZZ)V

    return-object v18
.end method

.method private final convert(Lm40/g;)Lorg/xbet/onexdatabase/entity/CurrencyEntity;
    .locals 19

    .line 15
    new-instance v18, Lorg/xbet/onexdatabase/entity/CurrencyEntity;

    move-object/from16 v0, v18

    .line 16
    invoke-virtual/range {p1 .. p1}, Lm40/g;->c()J

    move-result-wide v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lm40/g;->a()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lm40/g;->h()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lm40/g;->m()Z

    move-result v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lm40/g;->k()D

    move-result-wide v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Lm40/g;->l()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual/range {p1 .. p1}, Lm40/g;->e()D

    move-result-wide v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lm40/g;->f()D

    move-result-wide v11

    .line 24
    invoke-virtual/range {p1 .. p1}, Lm40/g;->g()D

    move-result-wide v13

    .line 25
    invoke-virtual/range {p1 .. p1}, Lm40/g;->j()I

    move-result v15

    .line 26
    invoke-virtual/range {p1 .. p1}, Lm40/g;->i()Z

    move-result v16

    .line 27
    invoke-virtual/range {p1 .. p1}, Lm40/g;->b()Z

    move-result v17

    .line 28
    invoke-direct/range {v0 .. v17}, Lorg/xbet/onexdatabase/entity/CurrencyEntity;-><init>(JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;DDDIZZ)V

    return-object v18
.end method


# virtual methods
.method public allVisible()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lm40/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/CurrencyDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/CurrencyDao;->allVisible()Lv80/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/data/betting/repositories/i0;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/repositories/i0;-><init>(Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public byId(J)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lm40/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/CurrencyDao;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/onexdatabase/dao/CurrencyDao;->byId(J)Lv80/v;

    move-result-object p1

    new-instance p2, Lorg/xbet/data/betting/repositories/j0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/repositories/j0;-><init>(Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public byIds(Ljava/util/Set;)Lv80/v;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lm40/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/CurrencyDao;

    invoke-virtual {v0, p1}, Lorg/xbet/onexdatabase/dao/CurrencyDao;->byIds(Ljava/util/Set;)Lv80/v;

    move-result-object p1

    new-instance v0, Lorg/xbet/data/betting/repositories/h0;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/repositories/h0;-><init>(Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/util/Collection;)Lv80/b;
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lm40/g;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/CurrencyDao;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lm40/g;

    .line 5
    invoke-direct {p0, v2}, Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;->convert(Lm40/g;)Lorg/xbet/onexdatabase/entity/CurrencyEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lorg/xbet/onexdatabase/dao/BaseDao;->insertOrReplace(Ljava/util/Collection;)Lv80/b;

    move-result-object p1

    return-object p1
.end method
