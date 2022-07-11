.class public final Lgj/z3;
.super Ljava/lang/Object;
.source "GamesComponent_NewBaseCellPresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$k0;


# instance fields
.field private final a:Lcom/xbet/onexgames/features/cell/base/presenters/k;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cell/base/presenters/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/z3;->a:Lcom/xbet/onexgames/features/cell/base/presenters/k;

    return-void
.end method

.method public static b(Lcom/xbet/onexgames/features/cell/base/presenters/k;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/cell/base/presenters/k;",
            ")",
            "Lo90/a<",
            "Lgj/p2$k0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/z3;

    invoke-direct {v0, p0}, Lgj/z3;-><init>(Lcom/xbet/onexgames/features/cell/base/presenters/k;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;
    .locals 1

    iget-object v0, p0, Lgj/z3;->a:Lcom/xbet/onexgames/features/cell/base/presenters/k;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/cell/base/presenters/k;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/z3;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;

    move-result-object p1

    return-object p1
.end method
