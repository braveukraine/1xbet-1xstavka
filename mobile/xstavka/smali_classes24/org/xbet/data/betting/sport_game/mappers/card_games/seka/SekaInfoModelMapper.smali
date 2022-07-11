.class public final Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;
.super Ljava/lang/Object;
.source "SekaInfoModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0086\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;",
        "",
        "sekaCardInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaCardInfoModelMapper;",
        "(Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaCardInfoModelMapper;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "type",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;",
        "response",
        "Lorg/xbet/data/betting/sport_game/responses/card_games/seka/SekaResponse;",
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
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sekaCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaCardInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaCardInfoModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaCardInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;->sekaCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaCardInfoModelMapper;

    .line 3
    new-instance p1, Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper$type$1;

    invoke-direct {p1}, Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper$type$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;->type:Ljava/lang/reflect/Type;

    .line 4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/seka/SekaResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;
    .locals 6
    .param p1    # Lorg/xbet/data/betting/sport_game/responses/card_games/seka/SekaResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/seka/SekaResponse;->getPlayerOne()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/seka/SekaResponse;->getPlayerTwo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/card_games/seka/SekaResponse;->getState()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 4
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lorg/xbet/data/betting/sport_game/responses/card_games/seka/CardValueSekaResponse;

    .line 7
    iget-object v5, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;->sekaCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaCardInfoModelMapper;

    invoke-virtual {v5, v4}, Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaCardInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/seka/CardValueSekaResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaCardInfoModel;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lorg/xbet/data/betting/sport_game/responses/card_games/seka/CardValueSekaResponse;

    .line 11
    iget-object v4, p0, Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaInfoModelMapper;->sekaCardInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaCardInfoModelMapper;

    invoke-virtual {v4, v3}, Lorg/xbet/data/betting/sport_game/mappers/card_games/seka/SekaCardInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/card_games/seka/CardValueSekaResponse;)Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaCardInfoModel;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;->Companion:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum$Companion;

    invoke-virtual {v1, p1}, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum$Companion;->fromStringKey(Ljava/lang/String;)Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    move-result-object p1

    .line 13
    new-instance v1, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;

    invoke-direct {v1, v2, v0, p1}, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;-><init>(Ljava/util/List;Ljava/util/List;Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;)V

    return-object v1
.end method
