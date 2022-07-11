.class public final Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;
.super Ljava/lang/Object;
.source "PokerInfoModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0086\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;",
        "",
        "pokerCardInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerCardInfoModelMapper;",
        "(Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerCardInfoModelMapper;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "type",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;",
        "response",
        "Lorg/xbet/data/betting/sport_game/responses/card_games/poker/PokerResponse;",
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

.field private final pokerCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerCardInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerCardInfoModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerCardInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;->pokerCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerCardInfoModelMapper;

    .line 3
    new-instance p1, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper$type$1;

    invoke-direct {p1}, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper$type$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;->type:Ljava/lang/reflect/Type;

    .line 4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/poker/PokerResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;
    .locals 14
    .param p1    # Lorg/xbet/data/betting/sport_game/responses/card_games/poker/PokerResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/poker/PokerResponse;->getBoard()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/poker/PokerResponse;->getCardsP1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 3
    :cond_1
    iget-object v2, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/poker/PokerResponse;->getCardsP2()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/poker/PokerResponse;->getComboP1()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v10, v4

    goto :goto_0

    :cond_3
    move-object v10, v3

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/poker/PokerResponse;->getComboP2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v11, v4

    goto :goto_1

    :cond_4
    move-object v11, v3

    .line 6
    :goto_1
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/poker/PokerResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v9, v4

    goto :goto_2

    :cond_5
    move-object v9, v3

    .line 7
    :goto_2
    iget-object v3, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/poker/PokerResponse;->getCardsInCombinationP1()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    .line 8
    :cond_6
    iget-object v4, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/poker/PokerResponse;->getCardsInCombinationP2()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    .line 9
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lorg/xbet/data/betting/sport_game/responses/card_games/poker/CardValuePokerResponse;

    .line 12
    iget-object v7, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;->pokerCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerCardInfoModelMapper;

    invoke-virtual {v7, v5}, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerCardInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/poker/CardValuePokerResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerCardInfoModel;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lorg/xbet/data/betting/sport_game/responses/card_games/poker/CardValuePokerResponse;

    .line 16
    iget-object v5, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;->pokerCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerCardInfoModelMapper;

    invoke-virtual {v5, v1}, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerCardInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/poker/CardValuePokerResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerCardInfoModel;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lorg/xbet/data/betting/sport_game/responses/card_games/poker/CardValuePokerResponse;

    .line 20
    iget-object v2, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;->pokerCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerCardInfoModelMapper;

    invoke-virtual {v2, v1}, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerCardInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/poker/CardValuePokerResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerCardInfoModel;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21
    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lorg/xbet/data/betting/sport_game/responses/card_games/poker/CardValuePokerResponse;

    .line 24
    iget-object v2, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;->pokerCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerCardInfoModelMapper;

    invoke-virtual {v2, v1}, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerCardInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/poker/CardValuePokerResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerCardInfoModel;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 25
    :cond_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lorg/xbet/data/betting/sport_game/responses/card_games/poker/CardValuePokerResponse;

    .line 28
    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerInfoModelMapper;->pokerCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerCardInfoModelMapper;

    invoke-virtual {v1, v0}, Lorg/xbet/data/betting/sport_game/mappers/card_games/poker/PokerCardInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/poker/CardValuePokerResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerCardInfoModel;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 29
    :cond_c
    new-instance p1, Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lorg/xbet/domain/betting/sport_game/models/card_games/poker/PokerInfoModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
