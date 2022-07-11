.class public final Lorg/xbet/client1/new_arch/xbet/features/results/mappers/ResultsRawResponseMapper;
.super Ljava/lang/Object;
.source "ResultsRawResponseMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/mappers/ResultsRawResponseMapper;",
        "",
        "",
        "",
        "columns",
        "Lcom/google/gson/JsonArray;",
        "xson",
        "Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;",
        "convertXsonGame",
        "item",
        "Lcom/google/gson/JsonElement;",
        "convertXsonItem",
        "Lokhttp3/e0;",
        "responseBody",
        "Lorg/xbet/domain/betting/result/entity/ChampResult;",
        "deserialize",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper;",
        "gameResultMapper",
        "Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper;",
        "Lorg/xbet/client1/new_arch/xbet/features/results/mappers/SubGameResultMapper;",
        "subGameResultMapper",
        "Lorg/xbet/client1/new_arch/xbet/features/results/mappers/SubGameResultMapper;",
        "<init>",
        "(Lcom/google/gson/Gson;Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper;Lorg/xbet/client1/new_arch/xbet/features/results/mappers/SubGameResultMapper;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final gameResultMapper:Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subGameResultMapper:Lorg/xbet/client1/new_arch/xbet/features/results/mappers/SubGameResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper;Lorg/xbet/client1/new_arch/xbet/features/results/mappers/SubGameResultMapper;)V
    .locals 0
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/xbet/features/results/mappers/SubGameResultMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/ResultsRawResponseMapper;->gson:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/ResultsRawResponseMapper;->gameResultMapper:Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/ResultsRawResponseMapper;->subGameResultMapper:Lorg/xbet/client1/new_arch/xbet/features/results/mappers/SubGameResultMapper;

    return-void
.end method

.method private final convertXsonGame(Ljava/util/List;Lcom/google/gson/JsonArray;)Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/ResultsRawResponseMapper;->gson:Lcom/google/gson/Gson;

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/ResultsRawResponseMapper;->convertXsonItem(Ljava/util/List;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-class p2, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;

    return-object p1
.end method

.method private final convertXsonItem(Ljava/util/List;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    invoke-static {v1, v2}, Loa0/g;->m(II)Loa0/f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/f0;

    invoke-virtual {v2}, Lkotlin/collections/f0;->a()I

    move-result v2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/google/gson/JsonArray;->B(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final deserialize(Lokhttp3/e0;)Ljava/util/List;
    .locals 23
    .param p1    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/entity/ChampResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/e0;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/ResultsRawResponseMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/e0;->j()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;->getColumns()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;->getSports()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 5
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$SportItem;

    .line 8
    invoke-virtual {v5}, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$SportItem;->getChamps()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v6

    .line 9
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$ChampItem;

    .line 12
    invoke-virtual {v8}, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$ChampItem;->getGameItems()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v9

    .line 13
    :cond_4
    invoke-virtual {v5}, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$SportItem;->getId()J

    move-result-wide v11

    .line 14
    invoke-virtual {v8}, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$ChampItem;->getId()J

    move-result-wide v13

    .line 15
    invoke-virtual {v8}, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$ChampItem;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    move-object v15, v8

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$GameItem;

    .line 19
    invoke-virtual {v10}, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$GameItem;->getGame()Lcom/google/gson/JsonArray;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 20
    invoke-direct {v0, v2, v4}, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/ResultsRawResponseMapper;->convertXsonGame(Ljava/util/List;Lcom/google/gson/JsonArray;)Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object/from16 v17, v1

    .line 21
    iget-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/ResultsRawResponseMapper;->gameResultMapper:Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper;

    invoke-virtual {v10}, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$GameItem;->getSubGames()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v10

    :cond_6
    move-object/from16 v18, v5

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v19, v6

    move-object/from16 v16, v9

    const/16 v6, 0xa

    invoke-static {v10, v6}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Lcom/google/gson/JsonArray;

    .line 25
    invoke-direct {v0, v2, v9}, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/ResultsRawResponseMapper;->convertXsonGame(Ljava/util/List;Lcom/google/gson/JsonArray;)Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;

    .line 29
    iget-object v9, v0, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/ResultsRawResponseMapper;->subGameResultMapper:Lorg/xbet/client1/new_arch/xbet/features/results/mappers/SubGameResultMapper;

    invoke-virtual {v9, v10}, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/SubGameResultMapper;->invoke(Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;)Lorg/xbet/domain/betting/result/entity/SubGameResult;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    goto :goto_4

    .line 30
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lorg/xbet/domain/betting/result/entity/SubGameResult;

    .line 32
    invoke-virtual {v10}, Lorg/xbet/domain/betting/result/entity/SubGameResult;->getResult()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v20

    const/16 v21, 0x1

    const/16 v22, 0x0

    if-lez v20, :cond_9

    const/16 v20, 0x1

    goto :goto_6

    :cond_9
    const/16 v20, 0x0

    :goto_6
    if-eqz v20, :cond_a

    invoke-virtual {v10}, Lorg/xbet/domain/betting/result/entity/SubGameResult;->getResult()Ljava/lang/String;

    move-result-object v10

    const-string v0, "null"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    const/16 v21, 0x0

    :goto_7
    if-eqz v21, :cond_b

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v0, p0

    goto :goto_5

    .line 33
    :cond_c
    invoke-virtual {v1, v4, v5}, Lorg/xbet/client1/new_arch/xbet/features/results/mappers/GameResultMapper;->invoke(Lorg/xbet/client1/new_arch/xbet/features/results/models/GameResultDTO;Ljava/util/List;)Lorg/xbet/domain/betting/result/entity/GameResult;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v16, v9

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_e

    .line 34
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    const/16 v4, 0xa

    move-object/from16 v0, p0

    move-object/from16 v9, v16

    move-object/from16 v1, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_2

    :cond_f
    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 35
    new-instance v0, Lorg/xbet/domain/betting/result/entity/ChampResult;

    move-object v10, v0

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lorg/xbet/domain/betting/result/entity/ChampResult;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_10
    move-object/from16 v17, v1

    .line 36
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 37
    :cond_11
    invoke-static {v3}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 38
    :catch_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
