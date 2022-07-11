.class public final Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;
.super Ljava/lang/Object;
.source "DiceInfoModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u0011\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;",
        "",
        "dicePlayerThrowInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/dice/DicePlayerThrowInfoModelMapper;",
        "(Lorg/xbet/data/betting/sport_game/mappers/dice/DicePlayerThrowInfoModelMapper;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "type",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "typeList",
        "calculateScore",
        "",
        "diceInfoList",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;",
        "player",
        "invoke",
        "Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;",
        "response",
        "Lorg/xbet/data/betting/sport_game/responses/dice/DiceResponse;",
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
.field private final dicePlayerThrowInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/dice/DicePlayerThrowInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/reflect/Type;

.field private final typeList:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/sport_game/mappers/dice/DicePlayerThrowInfoModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/sport_game/mappers/dice/DicePlayerThrowInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;->dicePlayerThrowInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/dice/DicePlayerThrowInfoModelMapper;

    .line 3
    new-instance p1, Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper$type$1;

    invoke-direct {p1}, Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper$type$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;->type:Ljava/lang/reflect/Type;

    .line 4
    new-instance p1, Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper$typeList$1;

    invoke-direct {p1}, Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper$typeList$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;->typeList:Ljava/lang/reflect/Type;

    .line 5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final calculateScore(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;

    .line 2
    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;->getPlayer()Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerModel;

    move-result-object v2

    sget-object v3, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerModel;->Companion:Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerModel$Companion;

    invoke-virtual {v3, p2}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerModel$Companion;->fromIntId(I)Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerModel;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;->getDiceScore()Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;->getDice1()I

    move-result v2

    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;->getDiceScore()Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;->getDice2()I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/sport_game/responses/dice/DiceResponse;)Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;
    .locals 8
    .param p1    # Lorg/xbet/data/betting/sport_game/responses/dice/DiceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/dice/DiceResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v2, v0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/dice/DiceResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/dice/DiceResponse;->getDiceList()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;->typeList:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 4
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/dice/DiceResponse;->getPlayerThrowsResponseList()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;

    .line 8
    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;->dicePlayerThrowInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/dice/DicePlayerThrowInfoModelMapper;

    invoke-virtual {v1, v0}, Lorg/xbet/data/betting/sport_game/mappers/dice/DicePlayerThrowInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;)Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    new-instance p1, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v5, v0}, Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;->calculateScore(Ljava/util/List;I)I

    move-result v6

    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v5, v0}, Lorg/xbet/data/betting/sport_game/mappers/dice/DiceInfoModelMapper;->calculateScore(Ljava/util/List;I)I

    move-result v7

    move-object v1, p1

    .line 12
    invoke-direct/range {v1 .. v7}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-object p1
.end method
