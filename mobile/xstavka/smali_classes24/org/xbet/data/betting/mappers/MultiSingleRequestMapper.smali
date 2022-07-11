.class public final Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;
.super Ljava/lang/Object;
.source "MultiSingleRequestMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J-\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;",
        "",
        "betDataRequestMapper",
        "Lorg/xbet/data/betting/mappers/BetDataRequestMapper;",
        "(Lorg/xbet/data/betting/mappers/BetDataRequestMapper;)V",
        "invoke",
        "Lorg/xbet/data/betting/models/requests/MultiSingleRequestWrapper;",
        "betData",
        "Lorg/xbet/domain/betting/models/BetDataModel;",
        "approved",
        "",
        "betGuids",
        "",
        "",
        "",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final betDataRequestMapper:Lorg/xbet/data/betting/mappers/BetDataRequestMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/mappers/BetDataRequestMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/mappers/BetDataRequestMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;->betDataRequestMapper:Lorg/xbet/data/betting/mappers/BetDataRequestMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/models/BetDataModel;ZLjava/util/Map;)Lorg/xbet/data/betting/models/requests/MultiSingleRequestWrapper;
    .locals 43
    .param p1    # Lorg/xbet/domain/betting/models/BetDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/models/BetDataModel;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/xbet/data/betting/models/requests/MultiSingleRequestWrapper;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getBetEvents()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v4, La50/a;

    .line 5
    invoke-static {v4}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 6
    sget-object v6, Ll80/a;->SINGLE:Ll80/a;

    invoke-virtual {v6}, Ll80/a;->e()I

    move-result v18

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getGroupSumms()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    move-wide v13, v6

    .line 8
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v23

    .line 9
    invoke-virtual {v4}, La50/a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v3}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object/from16 v20, v3

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x7ffda6f

    const/16 v42, 0x0

    move-object/from16 v6, p1

    move/from16 v40, p2

    .line 10
    invoke-static/range {v6 .. v42}, Lorg/xbet/domain/betting/models/BetDataModel;->copy$default(Lorg/xbet/domain/betting/models/BetDataModel;JJLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/xbet/domain/betting/models/BetDataModel;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getMUserId()J

    move-result-wide v7

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getMUserBonusId()J

    move-result-wide v9

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getMAppGUID()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getMLanguage()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getDate()J

    move-result-wide v13

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getSign()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    .line 17
    iget-object v3, v0, Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;->betDataRequestMapper:Lorg/xbet/data/betting/mappers/BetDataRequestMapper;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lorg/xbet/domain/betting/models/BetDataModel;

    .line 21
    invoke-virtual {v3, v2}, Lorg/xbet/data/betting/mappers/BetDataRequestMapper;->invoke(Lorg/xbet/domain/betting/models/BetDataModel;)Lorg/xbet/data/betting/models/requests/BetDataRequest;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_4
    new-instance v1, Lorg/xbet/data/betting/models/requests/MultiSingleRequestWrapper;

    move-object v6, v1

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v16}, Lorg/xbet/data/betting/models/requests/MultiSingleRequestWrapper;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
