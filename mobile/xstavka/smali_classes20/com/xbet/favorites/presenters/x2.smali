.class public final Lcom/xbet/favorites/presenters/x2;
.super Ljava/lang/Object;
.source "OneXGameLastActionsPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
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
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
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
            "Lx40/i;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/favorites/presenters/x2;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/presenters/x2;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/favorites/presenters/x2;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/favorites/presenters/x2;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lcom/xbet/favorites/presenters/x2;->e:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/favorites/presenters/x2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lx40/i;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)",
            "Lcom/xbet/favorites/presenters/x2;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/xbet/favorites/presenters/x2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xbet/favorites/presenters/x2;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static c(Lx40/i;Lcom/xbet/onexuser/domain/managers/b;Lorg/xbet/ui_common/router/AppScreensProvider;Ly40/t;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;
    .locals 8

    .line 1
    new-instance v7, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;-><init>(Lx40/i;Lcom/xbet/onexuser/domain/managers/b;Lorg/xbet/ui_common/router/AppScreensProvider;Ly40/t;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v7
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/x2;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx40/i;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/x2;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexuser/domain/managers/b;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/x2;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/x2;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly40/t;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/x2;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/xbet/favorites/presenters/x2;->c(Lx40/i;Lcom/xbet/onexuser/domain/managers/b;Lorg/xbet/ui_common/router/AppScreensProvider;Ly40/t;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    move-result-object p1

    return-object p1
.end method
