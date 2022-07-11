.class public final Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment_MembersInjector;
.super Ljava/lang/Object;
.source "DailyQuestFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyQuestPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent$DailyQuestPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesStringManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent$DailyQuestPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment_MembersInjector;->dailyQuestPresenterFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment_MembersInjector;->appSettingsManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment_MembersInjector;->gamesStringManagerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent$DailyQuestPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectAppSettingsManager(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;Lzi/b;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;->appSettingsManager:Lzi/b;

    return-void
.end method

.method public static injectDailyQuestPresenterFactory(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent$DailyQuestPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;->dailyQuestPresenterFactory:Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent$DailyQuestPresenterFactory;

    return-void
.end method

.method public static injectGamesStringManager(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;->gamesStringManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment_MembersInjector;->injectMembers(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment_MembersInjector;->dailyQuestPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent$DailyQuestPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment_MembersInjector;->injectDailyQuestPresenterFactory(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;Lorg/xbet/games_section/feature/daily_quest/di/DailyQuestComponent$DailyQuestPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment_MembersInjector;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;Lzi/b;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment_MembersInjector;->gamesStringManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment_MembersInjector;->injectGamesStringManager(Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V

    return-void
.end method
