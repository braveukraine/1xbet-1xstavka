.class public final Lzc/v;
.super Ljava/lang/Object;
.source "AggregatorNavigationPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ls10/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
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
            "Li10/a;",
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
            "Lm40/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lxc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Ls10/h;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Li10/a;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lm40/e;",
            ">;",
            "Lo90/a<",
            "Lxc/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc/v;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lzc/v;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lzc/v;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lzc/v;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lzc/v;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lzc/v;->f:Lo90/a;

    .line 8
    iput-object p7, p0, Lzc/v;->g:Lo90/a;

    .line 9
    iput-object p8, p0, Lzc/v;->h:Lo90/a;

    .line 10
    iput-object p9, p0, Lzc/v;->i:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lzc/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Ls10/h;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Li10/a;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lm40/e;",
            ">;",
            "Lo90/a<",
            "Lxc/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lzc/v;"
        }
    .end annotation

    new-instance v10, Lzc/v;

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

    invoke-direct/range {v0 .. v9}, Lzc/v;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v10
.end method

.method public static c(Lbc/d0;Ls10/h;Ln40/t;Ln40/m0;Li10/a;Lcom/xbet/onexuser/domain/user/c;Lm40/e;Lxc/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;
    .locals 12

    new-instance v11, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;

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

    invoke-direct/range {v0 .. v10}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;-><init>(Lbc/d0;Ls10/h;Ln40/t;Ln40/m0;Li10/a;Lcom/xbet/onexuser/domain/user/c;Lm40/e;Lxc/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v11
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;
    .locals 11

    iget-object v0, p0, Lzc/v;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbc/d0;

    iget-object v0, p0, Lzc/v;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls10/h;

    iget-object v0, p0, Lzc/v;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln40/t;

    iget-object v0, p0, Lzc/v;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln40/m0;

    iget-object v0, p0, Lzc/v;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li10/a;

    iget-object v0, p0, Lzc/v;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lzc/v;->g:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm40/e;

    iget-object v0, p0, Lzc/v;->h:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxc/a;

    iget-object v0, p0, Lzc/v;->i:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v9, p1

    invoke-static/range {v1 .. v10}, Lzc/v;->c(Lbc/d0;Ls10/h;Ln40/t;Ln40/m0;Li10/a;Lcom/xbet/onexuser/domain/user/c;Lm40/e;Lxc/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;

    move-result-object p1

    return-object p1
.end method
