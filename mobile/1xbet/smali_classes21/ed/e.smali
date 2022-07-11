.class public final Led/e;
.super Ljava/lang/Object;
.source "ChromeTabsModule_ProvideChromeTabsLoadingPresenterFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Led/d;

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/m;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Led/d;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/d;",
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/m;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led/e;->a:Led/d;

    .line 3
    iput-object p2, p0, Led/e;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Led/e;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Led/e;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Led/e;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Led/e;->f:Lo90/a;

    .line 8
    iput-object p7, p0, Led/e;->g:Lo90/a;

    .line 9
    iput-object p8, p0, Led/e;->h:Lo90/a;

    .line 10
    iput-object p9, p0, Led/e;->i:Lo90/a;

    .line 11
    iput-object p10, p0, Led/e;->j:Lo90/a;

    return-void
.end method

.method public static a(Led/d;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Led/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/d;",
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/m;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Led/e;"
        }
    .end annotation

    new-instance v11, Led/e;

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

    invoke-direct/range {v0 .. v10}, Led/e;-><init>(Led/d;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v11
.end method

.method public static c(Led/d;Lcom/xbet/onexslots/features/gameslist/repositories/e;Lc50/g;Ln40/t;Lzi/b;Lorg/xbet/analytics/domain/AnalyticsTracker;Ln40/m0;Lcom/onex/domain/info/banners/m;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Led/d;->a(Lcom/xbet/onexslots/features/gameslist/repositories/e;Lc50/g;Ln40/t;Lzi/b;Lorg/xbet/analytics/domain/AnalyticsTracker;Ln40/m0;Lcom/onex/domain/info/banners/m;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;
    .locals 10

    iget-object v0, p0, Led/e;->a:Led/d;

    iget-object v1, p0, Led/e;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexslots/features/gameslist/repositories/e;

    iget-object v2, p0, Led/e;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc50/g;

    iget-object v3, p0, Led/e;->d:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln40/t;

    iget-object v4, p0, Led/e;->e:Lo90/a;

    invoke-interface {v4}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi/b;

    iget-object v5, p0, Led/e;->f:Lo90/a;

    invoke-interface {v5}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/xbet/analytics/domain/AnalyticsTracker;

    iget-object v6, p0, Led/e;->g:Lo90/a;

    invoke-interface {v6}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln40/m0;

    iget-object v7, p0, Led/e;->h:Lo90/a;

    invoke-interface {v7}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onex/domain/info/banners/m;

    iget-object v8, p0, Led/e;->i:Lo90/a;

    invoke-interface {v8}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljg/a;

    iget-object v9, p0, Led/e;->j:Lo90/a;

    invoke-interface {v9}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static/range {v0 .. v9}, Led/e;->c(Led/d;Lcom/xbet/onexslots/features/gameslist/repositories/e;Lc50/g;Ln40/t;Lzi/b;Lorg/xbet/analytics/domain/AnalyticsTracker;Ln40/m0;Lcom/onex/domain/info/banners/m;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Led/e;->b()Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;

    move-result-object v0

    return-object v0
.end method
