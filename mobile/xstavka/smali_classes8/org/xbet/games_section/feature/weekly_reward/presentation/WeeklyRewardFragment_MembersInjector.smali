.class public final Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;
.super Ljava/lang/Object;
.source "WeeklyRewardFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lxm/a;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesStringsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final weeklyRewardPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent$WeeklyRewardPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxm/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesStringsManager;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent$WeeklyRewardPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->stringsManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->weeklyRewardPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lxm/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesStringsManager;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent$WeeklyRewardPresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectImageManager(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;Lxm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;->imageManager:Lxm/a;

    return-void
.end method

.method public static injectStringsManager(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;Lorg/xbet/core/domain/GamesStringsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;->stringsManager:Lorg/xbet/core/domain/GamesStringsManager;

    return-void
.end method

.method public static injectWeeklyRewardPresenterFactory(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent$WeeklyRewardPresenterFactory;)V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/a;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->injectImageManager(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;Lxm/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->stringsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->injectStringsManager(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->weeklyRewardPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent$WeeklyRewardPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->injectWeeklyRewardPresenterFactory(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent$WeeklyRewardPresenterFactory;)V

    return-void
.end method
