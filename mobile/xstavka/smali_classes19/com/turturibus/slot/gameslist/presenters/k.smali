.class public final Lcom/turturibus/slot/gameslist/presenters/k;
.super Ljava/lang/Object;
.source "AggregatorGamesPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lo10/f;",
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
            "Ly40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lo10/f;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Lx40/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/gameslist/presenters/k;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/gameslist/presenters/k;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/turturibus/slot/gameslist/presenters/k;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lcom/turturibus/slot/gameslist/presenters/k;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lcom/turturibus/slot/gameslist/presenters/k;->e:Lz90/a;

    .line 7
    iput-object p6, p0, Lcom/turturibus/slot/gameslist/presenters/k;->f:Lz90/a;

    .line 8
    iput-object p7, p0, Lcom/turturibus/slot/gameslist/presenters/k;->g:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/turturibus/slot/gameslist/presenters/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lo10/f;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Lx40/d;",
            ">;)",
            "Lcom/turturibus/slot/gameslist/presenters/k;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/turturibus/slot/gameslist/presenters/k;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/turturibus/slot/gameslist/presenters/k;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static c(JLcom/xbet/onexslots/features/gameslist/repositories/e;Lcom/xbet/onexuser/domain/user/c;Lo10/f;Ly40/t;Ly40/m0;Lz40/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lx40/d;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;
    .locals 13

    .line 1
    new-instance v12, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    move-object v0, v12

    move-wide v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;-><init>(JLcom/xbet/onexslots/features/gameslist/repositories/e;Lcom/xbet/onexuser/domain/user/c;Lo10/f;Ly40/t;Ly40/m0;Lz40/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lx40/d;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v12
.end method


# virtual methods
.method public b(JLz40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/turturibus/slot/gameslist/presenters/k;->a:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xbet/onexslots/features/gameslist/repositories/e;

    iget-object v1, v0, Lcom/turturibus/slot/gameslist/presenters/k;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, v0, Lcom/turturibus/slot/gameslist/presenters/k;->c:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo10/f;

    iget-object v1, v0, Lcom/turturibus/slot/gameslist/presenters/k;->d:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ly40/t;

    iget-object v1, v0, Lcom/turturibus/slot/gameslist/presenters/k;->e:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ly40/m0;

    iget-object v1, v0, Lcom/turturibus/slot/gameslist/presenters/k;->f:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v1, v0, Lcom/turturibus/slot/gameslist/presenters/k;->g:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lx40/d;

    move-wide v2, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    invoke-static/range {v2 .. v12}, Lcom/turturibus/slot/gameslist/presenters/k;->c(JLcom/xbet/onexslots/features/gameslist/repositories/e;Lcom/xbet/onexuser/domain/user/c;Lo10/f;Ly40/t;Ly40/m0;Lz40/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lx40/d;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    move-result-object v1

    return-object v1
.end method
