.class public final Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;
.super Ljava/lang/Object;
.source "DailyTournamentPrizeModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0002J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;",
        "",
        "prizeMapper",
        "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/PrizeModelMapper;",
        "(Lorg/xbet/games_section/feature/daily_tournament/data/mappers/PrizeModelMapper;)V",
        "getPrizeModelList",
        "",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;",
        "prizes",
        "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyPrizeResponse$Prize;",
        "invoke",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;",
        "dailyPrizeResponse",
        "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyPrizeResponse$Value;",
        "daily_tournament_release"
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
.field private final prizeMapper:Lorg/xbet/games_section/feature/daily_tournament/data/mappers/PrizeModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/data/mappers/PrizeModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/data/mappers/PrizeModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;->prizeMapper:Lorg/xbet/games_section/feature/daily_tournament/data/mappers/PrizeModelMapper;

    return-void
.end method

.method private final getPrizeModelList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyPrizeResponse$Prize;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;->prizeMapper:Lorg/xbet/games_section/feature/daily_tournament/data/mappers/PrizeModelMapper;

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
    check-cast v2, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyPrizeResponse$Prize;

    .line 5
    invoke-virtual {v0, v2}, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/PrizeModelMapper;->invoke(Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyPrizeResponse$Prize;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final invoke(Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyPrizeResponse$Value;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;
    .locals 2
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyPrizeResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyPrizeResponse$Value;->getPrizes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v1}, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;->getPrizeModelList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyPrizeResponse$Value;->getPrizeIndex()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {v0, v1, p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
