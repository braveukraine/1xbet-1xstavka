.class public final Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment_MembersInjector;
.super Ljava/lang/Object;
.source "DailyTournamentFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;",
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

.field private final dailyTournamentPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment_MembersInjector;->dailyTournamentPresenterFactoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment_MembersInjector;->appSettingsManagerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectAppSettingsManager(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;Lej/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;->appSettingsManager:Lej/b;

    return-void
.end method

.method public static injectDailyTournamentPresenterFactory(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;->dailyTournamentPresenterFactory:Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment_MembersInjector;->injectMembers(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment_MembersInjector;->dailyTournamentPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment_MembersInjector;->injectDailyTournamentPresenterFactory(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment_MembersInjector;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;Lej/b;)V

    return-void
.end method
