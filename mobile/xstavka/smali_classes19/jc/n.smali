.class public final Ljc/n;
.super Ljava/lang/Object;
.source "OneXGamesFavoriteGamesPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lac/e;",
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
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lhc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lfc/j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
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
            "Lac/e;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lhc/b;",
            ">;",
            "Lz90/a<",
            "Lfc/j;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljc/n;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Ljc/n;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Ljc/n;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Ljc/n;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Ljc/n;->e:Lz90/a;

    .line 7
    iput-object p6, p0, Ljc/n;->f:Lz90/a;

    .line 8
    iput-object p7, p0, Ljc/n;->g:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ljc/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lac/e;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lhc/b;",
            ">;",
            "Lz90/a<",
            "Lfc/j;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;)",
            "Ljc/n;"
        }
    .end annotation

    .line 1
    new-instance v8, Ljc/n;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljc/n;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static c(Lac/e;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lcom/xbet/onexuser/domain/user/c;Lhc/b;Lfc/j;Ly40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;
    .locals 10

    .line 1
    new-instance v9, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;-><init>(Lac/e;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lcom/xbet/onexuser/domain/user/c;Lhc/b;Lfc/j;Ly40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v9
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;
    .locals 9

    .line 1
    iget-object v0, p0, Ljc/n;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lac/e;

    iget-object v0, p0, Ljc/n;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Ljc/n;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v0, p0, Ljc/n;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Ljc/n;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhc/b;

    iget-object v0, p0, Ljc/n;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfc/j;

    iget-object v0, p0, Ljc/n;->g:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ly40/t;

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Ljc/n;->c(Lac/e;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lcom/xbet/onexuser/domain/user/c;Lhc/b;Lfc/j;Ly40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;

    move-result-object p1

    return-object p1
.end method
