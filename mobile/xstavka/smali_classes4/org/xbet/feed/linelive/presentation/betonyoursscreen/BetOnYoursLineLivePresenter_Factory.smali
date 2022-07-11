.class public final Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;
.super Ljava/lang/Object;
.source "BetOnYoursLineLivePresenter_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final betOnYoursFilterInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final champIdsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "[J>;"
        }
    .end annotation
.end field

.field private final feedsAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/FeedsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final feedsFilterInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final screenTypeProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;"
        }
    .end annotation
.end field

.field private final sportIdsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/FeedsAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;",
            "Lz90/a<",
            "[J>;",
            "Lz90/a<",
            "[J>;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->betOnYoursFilterInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->feedsFilterInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->profileInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->appScreensProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->feedsAnalyticsProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->screenTypeProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->sportIdsProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->champIdsProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->routerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/FeedsAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;",
            "Lz90/a<",
            "[J>;",
            "Lz90/a<",
            "[J>;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)",
            "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v10, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v10
.end method

.method public static newInstance(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Ln50/g;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/FeedsAnalytics;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;[J[JLorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;
    .locals 11

    .line 1
    new-instance v10, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;-><init>(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Ln50/g;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/FeedsAnalytics;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;[J[JLorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->get()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->betOnYoursFilterInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->feedsFilterInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln50/g;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->appScreensProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->feedsAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->screenTypeProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->sportIdsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [J

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->champIdsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [J

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->routerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-static/range {v1 .. v9}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter_Factory;->newInstance(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Ln50/g;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/FeedsAnalytics;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;[J[JLorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLivePresenter;

    move-result-object v0

    return-object v0
.end method
