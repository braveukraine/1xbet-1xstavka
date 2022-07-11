.class public final Lcom/turturibus/slot/gameslist/presenters/k;
.super Ljava/lang/Object;
.source "AggregatorGamesPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le10/f;",
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
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
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
            "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Le10/f;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lm40/e;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/gameslist/presenters/k;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/gameslist/presenters/k;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/turturibus/slot/gameslist/presenters/k;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/turturibus/slot/gameslist/presenters/k;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lcom/turturibus/slot/gameslist/presenters/k;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lcom/turturibus/slot/gameslist/presenters/k;->f:Lo90/a;

    .line 8
    iput-object p7, p0, Lcom/turturibus/slot/gameslist/presenters/k;->g:Lo90/a;

    .line 9
    iput-object p8, p0, Lcom/turturibus/slot/gameslist/presenters/k;->h:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/turturibus/slot/gameslist/presenters/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Le10/f;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lm40/e;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lcom/turturibus/slot/gameslist/presenters/k;"
        }
    .end annotation

    new-instance v9, Lcom/turturibus/slot/gameslist/presenters/k;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/turturibus/slot/gameslist/presenters/k;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v9
.end method

.method public static c(JLcom/xbet/onexslots/features/gameslist/repositories/e;Lcom/xbet/onexuser/domain/user/c;Le10/f;Ln40/t;Ln40/m0;Lo40/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lm40/e;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;
    .locals 14

    new-instance v13, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    move-object v0, v13

    move-wide v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;-><init>(JLcom/xbet/onexslots/features/gameslist/repositories/e;Lcom/xbet/onexuser/domain/user/c;Le10/f;Ln40/t;Ln40/m0;Lo40/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lm40/e;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v13
.end method


# virtual methods
.method public b(JLo40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/turturibus/slot/gameslist/presenters/k;->a:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xbet/onexslots/features/gameslist/repositories/e;

    iget-object v1, v0, Lcom/turturibus/slot/gameslist/presenters/k;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, v0, Lcom/turturibus/slot/gameslist/presenters/k;->c:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Le10/f;

    iget-object v1, v0, Lcom/turturibus/slot/gameslist/presenters/k;->d:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ln40/t;

    iget-object v1, v0, Lcom/turturibus/slot/gameslist/presenters/k;->e:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ln40/m0;

    iget-object v1, v0, Lcom/turturibus/slot/gameslist/presenters/k;->f:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v1, v0, Lcom/turturibus/slot/gameslist/presenters/k;->g:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lm40/e;

    iget-object v1, v0, Lcom/turturibus/slot/gameslist/presenters/k;->h:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-wide v2, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    invoke-static/range {v2 .. v13}, Lcom/turturibus/slot/gameslist/presenters/k;->c(JLcom/xbet/onexslots/features/gameslist/repositories/e;Lcom/xbet/onexuser/domain/user/c;Le10/f;Ln40/t;Ln40/m0;Lo40/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lm40/e;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    move-result-object v1

    return-object v1
.end method
