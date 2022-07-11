.class public final Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;
.super Ljava/lang/Object;
.source "DailyTournamentPrizesFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final dailyTournamentPrizesPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final imageManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lrm/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lrm/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;->imageManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;->dailyTournamentPrizesPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lrm/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectDailyTournamentPrizesPresenterFactory(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;->dailyTournamentPrizesPresenterFactory:Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;

    return-void
.end method

.method public static injectImageManager(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;Lrm/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;->imageManager:Lrm/a;

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
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;->imageManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;->injectImageManager(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;Lrm/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;->dailyTournamentPrizesPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;->injectDailyTournamentPrizesPresenterFactory(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;)V

    return-void
.end method
