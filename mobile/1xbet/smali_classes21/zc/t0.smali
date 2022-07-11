.class public final Lzc/t0;
.super Ljava/lang/Object;
.source "AggregatorPublisherGamesPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Li10/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lyc/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/e;",
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
            "Ln40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
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
            "Li10/a;",
            ">;",
            "Lo90/a<",
            "Lyc/p;",
            ">;",
            "Lo90/a<",
            "Lm40/e;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc/t0;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lzc/t0;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lzc/t0;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lzc/t0;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lzc/t0;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lzc/t0;->f:Lo90/a;

    .line 8
    iput-object p7, p0, Lzc/t0;->g:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lzc/t0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Li10/a;",
            ">;",
            "Lo90/a<",
            "Lyc/p;",
            ">;",
            "Lo90/a<",
            "Lm40/e;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lzc/t0;"
        }
    .end annotation

    new-instance v8, Lzc/t0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzc/t0;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v8
.end method

.method public static c(Li10/a;Lyc/p;Lm40/e;Ln40/t;Ln40/m0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;
    .locals 10

    new-instance v9, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;-><init>(Li10/a;Lyc/p;Lm40/e;Ln40/t;Ln40/m0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v9
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;
    .locals 9

    iget-object v0, p0, Lzc/t0;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li10/a;

    iget-object v0, p0, Lzc/t0;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyc/p;

    iget-object v0, p0, Lzc/t0;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm40/e;

    iget-object v0, p0, Lzc/t0;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln40/t;

    iget-object v0, p0, Lzc/t0;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln40/m0;

    iget-object v0, p0, Lzc/t0;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lzc/t0;->g:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lzc/t0;->c(Li10/a;Lyc/p;Lm40/e;Ln40/t;Ln40/m0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;

    move-result-object p1

    return-object p1
.end method
