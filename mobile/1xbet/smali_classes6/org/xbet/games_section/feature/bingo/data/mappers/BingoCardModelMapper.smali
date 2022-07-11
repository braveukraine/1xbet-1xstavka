.class public final Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;
.super Ljava/lang/Object;
.source "BingoCardModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;",
        "",
        "luckyWheelBonusModelMapper",
        "Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;",
        "bingoTableModelMapper",
        "Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper;",
        "(Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper;)V",
        "invoke",
        "Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;",
        "response",
        "Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;",
        "transformToBingoTable",
        "",
        "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableModel;",
        "transformToLuckyWheelBonusModel",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "items",
        "Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;",
        "bingo_release"
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
.field private final bingoTableModelMapper:Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final luckyWheelBonusModelMapper:Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;->luckyWheelBonusModelMapper:Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;->bingoTableModelMapper:Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper;

    return-void
.end method

.method private final transformToBingoTable(Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt40/f;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    invoke-virtual {p1}, Lt40/f;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 2
    :cond_0
    invoke-virtual {p1}, Lt40/f;->getErrorCode()Lv40/a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lv40/a;->Error:Lv40/a;

    .line 4
    :cond_1
    invoke-direct {v0, v1, p1}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;-><init>(Ljava/lang/String;Lv40/a;)V

    throw v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lt40/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$Value;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$Value;->getFields()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_3

    .line 8
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_3
    check-cast v2, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;

    .line 9
    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;->bingoTableModelMapper:Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper;

    invoke-virtual {v1, v2, v3}, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoTableModelMapper;->invoke(Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;I)Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private final transformToLuckyWheelBonusModel(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
            ">;"
        }
    .end annotation

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
    check-cast v1, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;

    .line 4
    iget-object v2, p0, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;->luckyWheelBonusModelMapper:Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;

    invoke-virtual {v2, v1}, Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;->invoke(Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;)Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final invoke(Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;
    .locals 7
    .param p1    # Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt40/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lt40/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$Value;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$Value;->getDt()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v3

    :goto_1
    invoke-virtual {p1}, Lt40/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$Value;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$Value;->getDtc()J

    move-result-wide v3

    :cond_2
    sub-long v3, v0, v3

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;->transformToBingoTable(Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lt40/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$Value;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$Value;->getBonuses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoBonusInfo;

    .line 8
    invoke-virtual {v1}, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoBonusInfo;->getBonusItem()Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 11
    :cond_5
    invoke-direct {p0, v0}, Lorg/xbet/games_section/feature/bingo/data/mappers/BingoCardModelMapper;->transformToLuckyWheelBonusModel(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 12
    new-instance p1, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;-><init>(ZJLjava/util/List;Ljava/util/List;)V

    return-object p1
.end method
