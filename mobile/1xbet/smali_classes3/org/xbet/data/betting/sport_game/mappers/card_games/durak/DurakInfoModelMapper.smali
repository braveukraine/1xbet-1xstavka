.class public final Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;
.super Ljava/lang/Object;
.source "DurakInfoModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;",
        "",
        "durakCardInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakCardInfoModelMapper;",
        "(Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakCardInfoModelMapper;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "type",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "calculateScore",
        "",
        "cardList",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
        "invoke",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;",
        "model",
        "Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final durakCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakCardInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakCardInfoModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakCardInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;->durakCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakCardInfoModelMapper;

    .line 3
    new-instance p1, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper$type$1;

    invoke-direct {p1}, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper$type$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;->type:Ljava/lang/reflect/Type;

    .line 4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final calculateScore(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;->getCardRank()Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->getNominal()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;
    .locals 18
    .param p1    # Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;->getMode()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;

    invoke-direct {v1, v2, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;-><init>(II)V

    :cond_0
    move-object v5, v1

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    .line 5
    :goto_1
    iget-object v1, v0, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;->getTrump()Ljava/lang/String;

    move-result-object v4

    const-class v7, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/CardValueDurakResponse;

    invoke-virtual {v1, v4, v7}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/CardValueDurakResponse;

    if-nez v1, :cond_2

    new-instance v1, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/CardValueDurakResponse;

    invoke-direct {v1, v3, v3}, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/CardValueDurakResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;->getDeck()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    move v8, v3

    goto :goto_3

    :catch_1
    const/4 v8, 0x0

    .line 7
    :goto_3
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;->getRebound()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    move v9, v3

    goto :goto_5

    :catch_2
    const/4 v9, 0x0

    .line 8
    :goto_5
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;->getTake()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    move v10, v3

    goto :goto_7

    :catch_3
    const/4 v10, 0x0

    .line 9
    :goto_7
    iget-object v3, v0, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;->getFirstPlayer()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v3, v4, v7}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    .line 10
    :cond_6
    iget-object v4, v0, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;->getSecondPlayer()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v4, v7, v11}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v4

    .line 11
    :cond_7
    iget-object v7, v0, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;->getFirstPlayerCardOnTable()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v7, v11, v12}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_8

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v7

    .line 12
    :cond_8
    iget-object v11, v0, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;->getSecondPlayerCardOnTable()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v11, v12, v13}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_9

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v11

    .line 13
    :cond_9
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/DurakResponse;->getResult()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    move v15, v12

    goto :goto_9

    :catch_4
    const/4 v15, 0x0

    .line 14
    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 16
    check-cast v14, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/CardValueDurakResponse;

    .line 17
    iget-object v2, v0, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;->durakCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakCardInfoModelMapper;

    invoke-virtual {v2, v14}, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakCardInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/durak/CardValueDurakResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_a

    .line 18
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v13}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/CardValueDurakResponse;

    .line 21
    iget-object v14, v0, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;->durakCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakCardInfoModelMapper;

    invoke-virtual {v14, v4}, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakCardInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/durak/CardValueDurakResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 22
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v13}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/CardValueDurakResponse;

    .line 25
    iget-object v14, v0, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;->durakCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakCardInfoModelMapper;

    invoke-virtual {v14, v7}, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakCardInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/durak/CardValueDurakResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 26
    :cond_d
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v13}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/CardValueDurakResponse;

    .line 29
    iget-object v11, v0, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;->durakCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakCardInfoModelMapper;

    invoke-virtual {v11, v7}, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakCardInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/durak/CardValueDurakResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 30
    :cond_e
    new-instance v7, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;

    sget-object v4, Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;->Companion:Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum$Companion;

    invoke-virtual {v1}, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/CardValueDurakResponse;->getCardSuite()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_e

    :cond_f
    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v4, v11}, Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum$Companion;->fromIntId(I)Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;

    move-result-object v4

    sget-object v11, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;->Companion:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum$Companion;

    invoke-virtual {v1}, Lorg/xbet/data/betting/sport_game/responses/card_games/durak/CardValueDurakResponse;->getCardRank()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v11, v1}, Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum$Companion;->fromIntId(I)Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    move-result-object v1

    invoke-direct {v7, v4, v1}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;-><init>(Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;)V

    .line 31
    new-instance v1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;

    .line 32
    invoke-direct {v0, v12}, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;->calculateScore(Ljava/util/List;)I

    move-result v16

    .line 33
    invoke-direct {v0, v2}, Lorg/xbet/data/betting/sport_game/mappers/card_games/durak/DurakInfoModelMapper;->calculateScore(Ljava/util/List;)I

    move-result v17

    move-object v4, v1

    move-object v11, v12

    move-object v12, v2

    move-object v13, v3

    .line 34
    invoke-direct/range {v4 .. v17}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;-><init>(Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;ILorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    return-object v1
.end method
