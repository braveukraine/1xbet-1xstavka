.class public final Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SimpleGameStatisticFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;",
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

.field private final gameUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterLazyProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final resultScreenAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->dateFormatterProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->gameUtilsProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->resultScreenAnalyticsProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->errorHandlerProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->presenterLazyProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->preferencesProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;",
            ">;"
        }
    .end annotation

    new-instance v7, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static injectErrorHandler(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->errorHandler:Lorg/xbet/ui_common/utils/ErrorHandler;

    return-void
.end method

.method public static injectPreferences(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Lorg/xbet/preferences/PrivateDataSource;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->preferences:Lorg/xbet/preferences/PrivateDataSource;

    return-void
.end method

.method public static injectPresenterLazy(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Li80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;",
            "Li80/a<",
            "Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->presenterLazy:Li80/a;

    return-void
.end method

.method public static injectResultScreenAnalytics(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->resultScreenAnalytics:Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->dateFormatterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->gameUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/GameUtils;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->resultScreenAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->injectResultScreenAnalytics(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->injectErrorHandler(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->presenterLazyProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->injectPresenterLazy(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Li80/a;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->preferencesProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/PrivateDataSource;

    invoke-static {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment_MembersInjector;->injectPreferences(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Lorg/xbet/preferences/PrivateDataSource;)V

    return-void
.end method
