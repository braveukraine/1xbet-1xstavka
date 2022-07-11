.class public final Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter_Factory;
.super Ljava/lang/Object;
.source "BetSettingsPresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final betSettingsPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final minSumBetProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Double;",
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
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter_Factory;->betSettingsPrefsRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter_Factory;->gamesAnalyticsProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter_Factory;->minSumBetProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Double;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;D)Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;-><init>(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;D)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter_Factory;->get()Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter_Factory;->betSettingsPrefsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter_Factory;->gamesAnalyticsProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter_Factory;->minSumBetProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter_Factory;->newInstance(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;D)Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;

    move-result-object v0

    return-object v0
.end method
