.class public final Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment_MembersInjector;
.super Ljava/lang/Object;
.source "DailyTournamentWinnerFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final dailyTournamentWinnerPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentWinnerPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentWinnerPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment_MembersInjector;->dailyTournamentWinnerPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentWinnerPresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment_MembersInjector;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static injectDailyTournamentWinnerPresenterFactory(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentWinnerPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;->dailyTournamentWinnerPresenterFactory:Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentWinnerPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment_MembersInjector;->injectMembers(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment_MembersInjector;->dailyTournamentWinnerPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentWinnerPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment_MembersInjector;->injectDailyTournamentWinnerPresenterFactory(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentWinnerPresenterFactory;)V

    return-void
.end method
