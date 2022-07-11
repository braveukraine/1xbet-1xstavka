.class public final Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;
.super Ljava/lang/Object;
.source "TwentyOneInfoModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0086\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;",
        "",
        "twentyOneCardInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneCardInfoModelMapper;",
        "(Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneCardInfoModelMapper;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "type",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;",
        "response",
        "Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/TwentyOneResponse;",
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
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final twentyOneCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneCardInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneCardInfoModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneCardInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;->twentyOneCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneCardInfoModelMapper;

    .line 3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;->gson:Lcom/google/gson/Gson;

    .line 4
    new-instance p1, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper$type$1;

    invoke-direct {p1}, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper$type$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;->type:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/TwentyOneResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;
    .locals 9
    .param p1    # Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/TwentyOneResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;->Companion:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum$Companion;

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/TwentyOneResponse;->getChamp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum$Companion;->fromIntId(I)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/TwentyOneResponse;->getPlayerCards()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/TwentyOneResponse;->getDealerCards()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 4
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/CardValueTwentyOneResponse;

    .line 7
    iget-object v7, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;->twentyOneCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneCardInfoModelMapper;

    invoke-virtual {v7, v4, v5}, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneCardInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/CardValueTwentyOneResponse;Z)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/CardValueTwentyOneResponse;

    .line 11
    iget-object v2, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper;->twentyOneCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneCardInfoModelMapper;

    invoke-virtual {v2, v1, v5}, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneCardInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/CardValueTwentyOneResponse;Z)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/TwentyOneResponse;->getDotaScorePlayer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move v7, v0

    goto :goto_4

    :catch_1
    const/4 v7, 0x0

    .line 13
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/TwentyOneResponse;->getDotaScoreDealer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    move v8, v0

    goto :goto_6

    :catch_2
    const/4 v8, 0x0

    .line 14
    :goto_6
    :try_start_3
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/TwentyOneResponse;->getState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move v5, v0

    goto :goto_7

    :catch_3
    nop

    .line 15
    :cond_7
    :goto_7
    sget-object v0, Lorg/xbet/data/betting/sport_game/mappers/card_games/twenty_one/TwentyOneInfoModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 16
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;

    .line 17
    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->Companion:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum$Companion;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/twenty_one/TwentyOneResponse;->getDotaStateKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {v1, p1}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum$Companion;->fromStringKey(Ljava/lang/String;)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    move-result-object v5

    move-object v2, v0

    .line 18
    invoke-direct/range {v2 .. v8}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;-><init>(Ljava/util/List;Ljava/util/List;Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;II)V

    goto :goto_8

    .line 19
    :cond_9
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;

    .line 20
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->Companion:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum$Companion;

    invoke-virtual {p1, v5}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum$Companion;->fromIntId(I)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v8}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;-><init>(Ljava/util/List;Ljava/util/List;Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;II)V

    :goto_8
    return-object v0
.end method
