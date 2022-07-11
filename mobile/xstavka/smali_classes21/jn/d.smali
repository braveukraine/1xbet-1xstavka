.class public final Ljn/d;
.super Ljava/lang/Object;
.source "BoughtBonusGamesPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lhj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lgu/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lf50/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lhj/a;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lgu/e;",
            ">;",
            "Lz90/a<",
            "Lf50/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljn/d;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Ljn/d;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Ljn/d;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Ljn/d;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Ljn/d;->e:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ljn/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lhj/a;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lgu/e;",
            ">;",
            "Lz90/a<",
            "Lf50/b;",
            ">;)",
            "Ljn/d;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljn/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljn/d;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static c(Lorg/xbet/ui_common/router/BaseOneXRouter;Lhj/a;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lgu/e;Lf50/b;)Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;
    .locals 8

    .line 1
    new-instance v7, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lhj/a;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lgu/e;Lf50/b;)V

    return-object v7
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;
    .locals 7

    .line 1
    iget-object v0, p0, Ljn/d;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhj/a;

    iget-object v0, p0, Ljn/d;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Ljn/d;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly40/t;

    iget-object v0, p0, Ljn/d;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgu/e;

    iget-object v0, p0, Ljn/d;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf50/b;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ljn/d;->c(Lorg/xbet/ui_common/router/BaseOneXRouter;Lhj/a;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lgu/e;Lf50/b;)Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;

    move-result-object p1

    return-object p1
.end method
