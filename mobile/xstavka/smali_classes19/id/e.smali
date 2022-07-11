.class public final Lid/e;
.super Ljava/lang/Object;
.source "ChromeTabsModule_ProvideChromeTabsLoadingPresenterFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lid/d;

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid/d;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/d;",
            "Lz90/a<",
            "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lid/e;->a:Lid/d;

    .line 3
    iput-object p2, p0, Lid/e;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lid/e;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lid/e;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lid/e;->e:Lz90/a;

    .line 7
    iput-object p6, p0, Lid/e;->f:Lz90/a;

    .line 8
    iput-object p7, p0, Lid/e;->g:Lz90/a;

    .line 9
    iput-object p8, p0, Lid/e;->h:Lz90/a;

    return-void
.end method

.method public static a(Lid/d;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lid/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/d;",
            "Lz90/a<",
            "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)",
            "Lid/e;"
        }
    .end annotation

    .line 1
    new-instance v9, Lid/e;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lid/e;-><init>(Lid/d;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v9
.end method

.method public static c(Lid/d;Lcom/xbet/onexslots/features/gameslist/repositories/e;Ln50/g;Ly40/t;Lej/b;Lorg/xbet/analytics/domain/AnalyticsTracker;Ly40/m0;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lid/d;->a(Lcom/xbet/onexslots/features/gameslist/repositories/e;Ln50/g;Ly40/t;Lej/b;Lorg/xbet/analytics/domain/AnalyticsTracker;Ly40/m0;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;
    .locals 8

    .line 1
    iget-object v0, p0, Lid/e;->a:Lid/d;

    iget-object v1, p0, Lid/e;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexslots/features/gameslist/repositories/e;

    iget-object v2, p0, Lid/e;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln50/g;

    iget-object v3, p0, Lid/e;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly40/t;

    iget-object v4, p0, Lid/e;->e:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej/b;

    iget-object v5, p0, Lid/e;->f:Lz90/a;

    invoke-interface {v5}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/xbet/analytics/domain/AnalyticsTracker;

    iget-object v6, p0, Lid/e;->g:Lz90/a;

    invoke-interface {v6}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly40/m0;

    iget-object v7, p0, Lid/e;->h:Lz90/a;

    invoke-interface {v7}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-static/range {v0 .. v7}, Lid/e;->c(Lid/d;Lcom/xbet/onexslots/features/gameslist/repositories/e;Ln50/g;Ly40/t;Lej/b;Lorg/xbet/analytics/domain/AnalyticsTracker;Ly40/m0;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/e;->b()Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;

    move-result-object v0

    return-object v0
.end method
