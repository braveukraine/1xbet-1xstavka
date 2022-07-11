.class public final Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;
.super Ljava/lang/Object;
.source "WeeklyRewardFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lrm/a;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesStringsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final weeklyRewardPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent$WeeklyRewardPresenterFactory;",
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
            "Lrm/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesStringsManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent$WeeklyRewardPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->imageManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->stringsManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->weeklyRewardPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lrm/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesStringsManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent$WeeklyRewardPresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectImageManager(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;Lrm/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;->imageManager:Lrm/a;

    return-void
.end method

.method public static injectStringsManager(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;Lorg/xbet/core/domain/GamesStringsManager;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;->stringsManager:Lorg/xbet/core/domain/GamesStringsManager;

    return-void
.end method

.method public static injectWeeklyRewardPresenterFactory(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent$WeeklyRewardPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;->weeklyRewardPresenterFactory:Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent$WeeklyRewardPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->injectMembers(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->imageManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->injectImageManager(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;Lrm/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->stringsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->injectStringsManager(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->weeklyRewardPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent$WeeklyRewardPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->injectWeeklyRewardPresenterFactory(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent$WeeklyRewardPresenterFactory;)V

    return-void
.end method
