.class public final Lorg/xbet/data/toto/TotoBetRequestMapper;
.super Ljava/lang/Object;
.source "TotoBetRequestMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002Ja\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082.\u0010\t\u001a*\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\nj\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c`\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/data/toto/TotoBetRequestMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/data/toto/dto/TotoBetRequest;",
        "sum",
        "",
        "promo",
        "",
        "outcomes",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lorg/xbet/domain/toto/model/Outcomes;",
        "Lkotlin/collections/HashMap;",
        "totoModel",
        "Lorg/xbet/domain/toto/model/TotoModel;",
        "totoType",
        "Lorg/xbet/domain/toto/model/TotoType;",
        "lastBalanceId",
        "",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(DLjava/lang/String;Ljava/util/HashMap;Lorg/xbet/domain/toto/model/TotoModel;Lorg/xbet/domain/toto/model/TotoType;J)Lorg/xbet/data/toto/dto/TotoBetRequest;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/toto/model/TotoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;>;",
            "Lorg/xbet/domain/toto/model/TotoModel;",
            "Lorg/xbet/domain/toto/model/TotoType;",
            "J)",
            "Lorg/xbet/data/toto/dto/TotoBetRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p6 .. p6}, Lorg/xbet/domain/toto/model/TotoType;->getId()I

    move-result v3

    .line 2
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/domain/toto/model/TotoModel;->getTirageNumber()J

    move-result-wide v4

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lorg/xbet/domain/toto/model/Outcomes;

    .line 10
    invoke-virtual {v8}, Lorg/xbet/domain/toto/model/Outcomes;->getCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Lorg/xbet/data/toto/dto/BetGameOutcomeRequest;

    invoke-direct {v1, v2, v7}, Lorg/xbet/data/toto/dto/BetGameOutcomeRequest;-><init>(ILjava/util/List;)V

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v10, Lorg/xbet/data/toto/dto/TotoBetRequest;

    move-object v0, v10

    move-wide/from16 v1, p7

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lorg/xbet/data/toto/dto/TotoBetRequest;-><init>(JIJLjava/util/List;DLjava/lang/String;)V

    return-object v10
.end method
