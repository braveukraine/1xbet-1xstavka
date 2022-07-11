.class public final Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;
.super Ljava/lang/Object;
.source "FeedsLineLivePresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final betOnYoursFilterInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final champIdsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "[J>;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
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

.field private final feedsAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/FeedsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final filterInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
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

.field private final screenTypeProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;"
        }
    .end annotation
.end field

.field private final screensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final sportIdsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/FeedsAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;",
            "Lo90/a<",
            "[J>;",
            "Lo90/a<",
            "[J>;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->filterInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->screensProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->feedsAnalyticsProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->screenTypeProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->configInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->routerProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->sportIdsProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->champIdsProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->betOnYoursFilterInteractorProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/FeedsAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;",
            "Lo90/a<",
            "[J>;",
            "Lo90/a<",
            "[J>;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;"
        }
    .end annotation

    new-instance v11, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v11
.end method

.method public static newInstance(Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/FeedsAnalytics;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;[J[JLorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;
    .locals 12

    new-instance v11, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;-><init>(Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/FeedsAnalytics;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;[J[JLorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v11
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->get()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;
    .locals 11

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->filterInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->screensProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->feedsAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->screenTypeProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->configInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljg/a;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->routerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->sportIdsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [J

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->champIdsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [J

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->betOnYoursFilterInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static/range {v1 .. v10}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter_Factory;->newInstance(Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/FeedsAnalytics;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;[J[JLorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLivePresenter;

    move-result-object v0

    return-object v0
.end method
