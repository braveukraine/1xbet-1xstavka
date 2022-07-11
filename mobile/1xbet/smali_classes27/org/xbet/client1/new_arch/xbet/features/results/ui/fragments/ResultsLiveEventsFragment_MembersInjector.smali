.class public final Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ResultsLiveEventsFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;",
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

.field private final gameUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
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

.field private final resultsLiveEventsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
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
            "Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->dateFormatterProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->gameUtilsProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->resultScreenAnalyticsProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->resultsLiveEventsPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
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
            "Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectDateFormatter(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;Lcom/xbet/onexcore/utils/b;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static injectGameUtils(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

    return-void
.end method

.method public static injectResultScreenAnalytics(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->resultScreenAnalytics:Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    return-void
.end method

.method public static injectResultsLiveEventsPresenterFactory(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->resultsLiveEventsPresenterFactory:Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->injectMembers(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->dateFormatterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->gameUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/GameUtils;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->injectGameUtils(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->resultScreenAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->injectResultScreenAnalytics(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->resultsLiveEventsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment_MembersInjector;->injectResultsLiveEventsPresenterFactory(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;)V

    return-void
.end method
