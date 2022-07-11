.class public final Lrd/t;
.super Ljava/lang/Object;
.source "CasinoGiftsPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld20/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls10/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lqd/f;",
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
            "Lz40/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ld20/h;",
            ">;",
            "Lz90/a<",
            "Ls10/a;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lqd/f;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Lz40/b;",
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
    iput-object p1, p0, Lrd/t;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lrd/t;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lrd/t;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lrd/t;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lrd/t;->e:Lz90/a;

    .line 7
    iput-object p6, p0, Lrd/t;->f:Lz90/a;

    .line 8
    iput-object p7, p0, Lrd/t;->g:Lz90/a;

    .line 9
    iput-object p8, p0, Lrd/t;->h:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lrd/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ld20/h;",
            ">;",
            "Lz90/a<",
            "Ls10/a;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lqd/f;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Lz40/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Lx40/d;",
            ">;)",
            "Lrd/t;"
        }
    .end annotation

    .line 1
    new-instance v9, Lrd/t;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lrd/t;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v9
.end method

.method public static c(Ld20/h;Ls10/a;Lcom/xbet/onexuser/domain/managers/k0;Lqd/f;Ly40/m0;Lz40/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lx40/d;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;
    .locals 11

    .line 1
    new-instance v10, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

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

    invoke-direct/range {v0 .. v9}, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;-><init>(Ld20/h;Ls10/a;Lcom/xbet/onexuser/domain/managers/k0;Lqd/f;Ly40/m0;Lz40/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lx40/d;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v10
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;
    .locals 10

    .line 1
    iget-object v0, p0, Lrd/t;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld20/h;

    iget-object v0, p0, Lrd/t;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls10/a;

    iget-object v0, p0, Lrd/t;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lrd/t;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqd/f;

    iget-object v0, p0, Lrd/t;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly40/m0;

    iget-object v0, p0, Lrd/t;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lz40/b;

    iget-object v0, p0, Lrd/t;->g:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v0, p0, Lrd/t;->h:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx40/d;

    move-object v9, p1

    invoke-static/range {v1 .. v9}, Lrd/t;->c(Ld20/h;Ls10/a;Lcom/xbet/onexuser/domain/managers/k0;Lqd/f;Ly40/m0;Lz40/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lx40/d;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    move-result-object p1

    return-object p1
.end method
