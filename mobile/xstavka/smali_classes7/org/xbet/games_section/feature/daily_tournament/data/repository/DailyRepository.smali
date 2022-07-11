.class public final Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;
.super Ljava/lang/Object;
.source "DailyRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\r0\u00112\u0006\u0010\u0010\u001a\u00020\u0006R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;",
        "",
        "Lorg/xbet/games_section/feature/core/data/BaseRequest;",
        "createBaseRequest",
        "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerRequest;",
        "createWinnerRequest",
        "",
        "token",
        "Lg90/v;",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;",
        "loadUserPlace",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;",
        "loadDayPrizes",
        "",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentWinnerModel;",
        "loadWinners",
        "date",
        "Lg90/o;",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;",
        "loadWinnersByDay",
        "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;",
        "dailyPrizeModelMapper",
        "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;",
        "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;",
        "dailyTournamentWinnerModelMapper",
        "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;",
        "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;",
        "dailyTournamentUserPlaceModelMapper",
        "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;",
        "Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource;",
        "winnersDataStore",
        "Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource;",
        "Lorg/xbet/games_section/feature/daily_tournament/data/service/DailyService;",
        "service$delegate",
        "Lca0/g;",
        "getService",
        "()Lorg/xbet/games_section/feature/daily_tournament/data/service/DailyService;",
        "service",
        "Lej/b;",
        "appSettingsManager",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lej/b;Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource;Lzi/j;)V",
        "daily_tournament_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dailyPrizeModelMapper:Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dailyTournamentUserPlaceModelMapper:Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dailyTournamentWinnerModelMapper:Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final winnersDataStore:Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/b;Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource;Lzi/j;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->appSettingsManager:Lej/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->dailyPrizeModelMapper:Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->dailyTournamentWinnerModelMapper:Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->dailyTournamentUserPlaceModelMapper:Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->winnersDataStore:Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource;

    .line 7
    new-instance p1, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository$service$2;

    invoke-direct {p1, p6}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository$service$2;-><init>(Lzi/j;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->service$delegate:Lca0/g;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->loadWinners$lambda-1(Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyUserPlaceResponse;)Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyUserPlaceResponse$Value;
    .locals 0

    invoke-static {p0}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->loadUserPlace$lambda-0(Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyUserPlaceResponse;)Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyUserPlaceResponse$Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->loadWinners$lambda-2(Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;Ljava/util/List;)V

    return-void
.end method

.method private final createBaseRequest()Lorg/xbet/games_section/feature/core/data/BaseRequest;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/core/data/BaseRequest;

    .line 2
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v2

    .line 4
    invoke-direct {v0, v1, v2}, Lorg/xbet/games_section/feature/core/data/BaseRequest;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final createWinnerRequest()Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerRequest;
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerRequest;

    .line 2
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->source()I

    move-result v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerRequest;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method private final getService()Lorg/xbet/games_section/feature/daily_tournament/data/service/DailyService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->service$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_tournament/data/service/DailyService;

    return-object v0
.end method

.method private static final loadUserPlace$lambda-0(Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyUserPlaceResponse;)Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyUserPlaceResponse$Value;
    .locals 6

    .line 1
    invoke-virtual {p0}, Le50/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyUserPlaceResponse$Value;

    if-nez p0, :cond_0

    new-instance p0, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyUserPlaceResponse$Value;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyUserPlaceResponse$Value;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    :cond_0
    return-object p0
.end method

.method private static final loadWinners$lambda-1(Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->dailyTournamentWinnerModelMapper:Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Value;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;->invoke(Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Value;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentWinnerModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final loadWinners$lambda-2(Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->winnersDataStore:Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource;->putWinner(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final loadDayPrizes(Ljava/lang/String;)Lg90/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentPrizeModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->getService()Lorg/xbet/games_section/feature/daily_tournament/data/service/DailyService;

    move-result-object v0

    new-instance v1, Lorg/xbet/games_section/feature/core/data/BaseRequest;

    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->source()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/xbet/games_section/feature/core/data/BaseRequest;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lorg/xbet/games_section/feature/daily_tournament/data/service/DailyService;->loadDayPrizes(Ljava/lang/String;Lorg/xbet/games_section/feature/core/data/BaseRequest;)Lg90/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/e;->a:Lorg/xbet/games_section/feature/daily_tournament/data/repository/e;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->dailyPrizeModelMapper:Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;

    new-instance v1, Lorg/xbet/games_section/feature/daily_tournament/data/repository/b;

    invoke-direct {v1, v0}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/b;-><init>(Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;)V

    invoke-virtual {p1, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final loadUserPlace(Ljava/lang/String;)Lg90/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->getService()Lorg/xbet/games_section/feature/daily_tournament/data/service/DailyService;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->createBaseRequest()Lorg/xbet/games_section/feature/core/data/BaseRequest;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/xbet/games_section/feature/daily_tournament/data/service/DailyService;->loadUserPlace(Ljava/lang/String;Lorg/xbet/games_section/feature/core/data/BaseRequest;)Lg90/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/f;->a:Lorg/xbet/games_section/feature/daily_tournament/data/repository/f;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->dailyTournamentUserPlaceModelMapper:Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;

    new-instance v1, Lorg/xbet/games_section/feature/daily_tournament/data/repository/c;

    invoke-direct {v1, v0}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/c;-><init>(Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;)V

    invoke-virtual {p1, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final loadWinners(Ljava/lang/String;)Lg90/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentWinnerModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->getService()Lorg/xbet/games_section/feature/daily_tournament/data/service/DailyService;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->createWinnerRequest()Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerRequest;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/xbet/games_section/feature/daily_tournament/data/service/DailyService;->getWinners(Ljava/lang/String;Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerRequest;)Lg90/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/g;->a:Lorg/xbet/games_section/feature/daily_tournament/data/repository/g;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/d;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/d;-><init>(Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/a;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/a;-><init>(Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final loadWinnersByDay(Ljava/lang/String;)Lg90/o;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;->winnersDataStore:Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource;->getWinners()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentWinnerModel;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentWinnerModel;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentWinnerModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentWinnerModel;->getWinners()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    .line 4
    :cond_2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_3
    invoke-static {p1}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
