.class public final Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;
.super Ljava/lang/Object;
.source "DailyTournamentWinnerModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0002J\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;",
        "",
        "winnerModelMapper",
        "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/WinnerModelMapper;",
        "(Lorg/xbet/games_section/feature/daily_tournament/data/mappers/WinnerModelMapper;)V",
        "convertToDate",
        "",
        "date",
        "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$WinDate;",
        "getWinnersModelList",
        "",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;",
        "winners",
        "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;",
        "invoke",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentWinnerModel;",
        "dailyWinner",
        "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Value;",
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
.field private final winnerModelMapper:Lorg/xbet/games_section/feature/daily_tournament/data/mappers/WinnerModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/data/mappers/WinnerModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/data/mappers/WinnerModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;->winnerModelMapper:Lorg/xbet/games_section/feature/daily_tournament/data/mappers/WinnerModelMapper;

    return-void
.end method

.method private final convertToDate(Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$WinDate;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$WinDate;->getDay()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$WinDate;->getMonth()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$WinDate;->getYear()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v1

    :cond_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$WinDate;->getDay()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$WinDate;->getMonth()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$WinDate;->getYear()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d.%02d.%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_9
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final getWinnersModelList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;",
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
    check-cast v1, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;

    .line 4
    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;->winnerModelMapper:Lorg/xbet/games_section/feature/daily_tournament/data/mappers/WinnerModelMapper;

    invoke-virtual {v2, v1}, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/WinnerModelMapper;->invoke(Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final invoke(Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Value;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentWinnerModel;
    .locals 2
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentWinnerModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Value;->getDate()Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$WinDate;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;->convertToDate(Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$WinDate;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Value;->getWinners()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;->getWinnersModelList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentWinnerModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
