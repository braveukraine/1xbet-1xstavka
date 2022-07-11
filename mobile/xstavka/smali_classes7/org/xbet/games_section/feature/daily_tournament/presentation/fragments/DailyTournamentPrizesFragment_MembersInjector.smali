.class public final Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;
.super Ljava/lang/Object;
.source "DailyTournamentPrizesFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final dailyTournamentPrizesPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final imageManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lxm/a;",
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
            "Lxm/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;->dailyTournamentPrizesPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxm/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectDailyTournamentPrizesPresenterFactory(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;->dailyTournamentPrizesPresenterFactory:Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;

    return-void
.end method

.method public static injectImageManager(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;Lxm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;->imageManager:Lxm/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;->injectMembers(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/a;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;->injectImageManager(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;Lxm/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;->dailyTournamentPrizesPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;->injectDailyTournamentPrizesPresenterFactory(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;)V

    return-void
.end method
