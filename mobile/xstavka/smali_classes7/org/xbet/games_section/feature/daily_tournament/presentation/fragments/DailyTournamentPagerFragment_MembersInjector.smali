.class public final Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment_MembersInjector;
.super Ljava/lang/Object;
.source "DailyTournamentPagerFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final dailyTournamentPagerPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPagerPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final iconsHelperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
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
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPagerPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment_MembersInjector;->dailyTournamentPagerPresenterFactoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment_MembersInjector;->iconsHelperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPagerPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectDailyTournamentPagerPresenterFactory(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPagerPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;->dailyTournamentPagerPresenterFactory:Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPagerPresenterFactory;

    return-void
.end method

.method public static injectIconsHelper(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment_MembersInjector;->injectMembers(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment_MembersInjector;->dailyTournamentPagerPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPagerPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment_MembersInjector;->injectDailyTournamentPagerPresenterFactory(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPagerPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment_MembersInjector;->iconsHelperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-void
.end method
