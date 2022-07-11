.class public final Lzc/q0;
.super Ljava/lang/Object;
.source "AggregatorPresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gameslist/repositories/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gameslist/repositories/k;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
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
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc/q0;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lzc/q0;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lzc/q0;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lzc/q0;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lzc/q0;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lzc/q0;->f:Lo90/a;

    .line 8
    iput-object p7, p0, Lzc/q0;->g:Lo90/a;

    .line 9
    iput-object p8, p0, Lzc/q0;->h:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lzc/q0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gameslist/repositories/k;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
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
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lzc/q0;"
        }
    .end annotation

    new-instance v9, Lzc/q0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzc/q0;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v9
.end method

.method public static c(Lcom/xbet/onexslots/features/gameslist/repositories/k;Ln40/m0;Lzi/b;Ln40/m0;Lcom/onex/domain/info/banners/m;Ljg/a;Lorg/xbet/analytics/domain/AnalyticsTracker;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;
    .locals 10

    new-instance v9, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;-><init>(Lcom/xbet/onexslots/features/gameslist/repositories/k;Ln40/m0;Lzi/b;Ln40/m0;Lcom/onex/domain/info/banners/m;Ljg/a;Lorg/xbet/analytics/domain/AnalyticsTracker;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v9
.end method


# virtual methods
.method public b()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;
    .locals 9

    iget-object v0, p0, Lzc/q0;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexslots/features/gameslist/repositories/k;

    iget-object v0, p0, Lzc/q0;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln40/m0;

    iget-object v0, p0, Lzc/q0;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzi/b;

    iget-object v0, p0, Lzc/q0;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln40/m0;

    iget-object v0, p0, Lzc/q0;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/onex/domain/info/banners/m;

    iget-object v0, p0, Lzc/q0;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljg/a;

    iget-object v0, p0, Lzc/q0;->g:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/analytics/domain/AnalyticsTracker;

    iget-object v0, p0, Lzc/q0;->h:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static/range {v1 .. v8}, Lzc/q0;->c(Lcom/xbet/onexslots/features/gameslist/repositories/k;Ln40/m0;Lzi/b;Ln40/m0;Lcom/onex/domain/info/banners/m;Ljg/a;Lorg/xbet/analytics/domain/AnalyticsTracker;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzc/q0;->b()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPresenter;

    move-result-object v0

    return-object v0
.end method
