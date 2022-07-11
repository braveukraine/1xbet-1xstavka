.class public final Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment_MembersInjector;
.super Ljava/lang/Object;
.source "StatisticLineFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateFormatterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
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


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment_MembersInjector;->dateFormatterProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment_MembersInjector;->errorHandlerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment_MembersInjector;->gamesAnalyticsProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectGamesAnalytics(Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment_MembersInjector;->dateFormatterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment_MembersInjector;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment_MembersInjector;->injectErrorHandler(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment_MembersInjector;->gamesAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment_MembersInjector;->injectGamesAnalytics(Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;)V

    return-void
.end method
