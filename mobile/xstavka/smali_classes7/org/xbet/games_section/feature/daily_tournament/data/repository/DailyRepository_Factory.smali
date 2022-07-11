.class public final Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;
.super Ljava/lang/Object;
.source "DailyRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyPrizeModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyTournamentUserPlaceModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyTournamentWinnerModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field

.field private final winnersDataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;->dailyPrizeModelMapperProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;->dailyTournamentWinnerModelMapperProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;->dailyTournamentUserPlaceModelMapperProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;->winnersDataStoreProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;->serviceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static newInstance(Lej/b;Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource;Lzi/j;)Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;-><init>(Lej/b;Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource;Lzi/j;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;->get()Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lej/b;

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;->dailyPrizeModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;->dailyTournamentWinnerModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;->dailyTournamentUserPlaceModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;->winnersDataStoreProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource;

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzi/j;

    invoke-static/range {v1 .. v6}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;->newInstance(Lej/b;Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource;Lzi/j;)Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;

    move-result-object v0

    return-object v0
.end method
