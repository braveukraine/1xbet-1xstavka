.class public final Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;
.super Ljava/lang/Object;
.source "ResultsHistorySearchViewModel_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final dataInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;",
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

.field private final mainAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final popularSearchInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;->dataInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;->popularSearchInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;->profileInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;->appScreensProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;->mainAnalyticsProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;->routerProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;"
        }
    .end annotation

    new-instance v8, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v8
.end method

.method public static newInstance(Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;Lc50/g;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/MainAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;
    .locals 9

    new-instance v8, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;-><init>(Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;Lc50/g;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/MainAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;->get()Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;->dataInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;->popularSearchInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc50/g;

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;->appScreensProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;->mainAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/analytics/domain/scope/MainAnalytics;

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;->routerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static/range {v1 .. v7}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel_Factory;->newInstance(Lorg/xbet/domain/betting/result/interactors/ResultsHistorySearchInteractor;Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;Lc50/g;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/MainAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;

    move-result-object v0

    return-object v0
.end method
