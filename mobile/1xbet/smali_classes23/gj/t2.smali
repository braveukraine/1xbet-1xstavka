.class public final Lgj/t2;
.super Ljava/lang/Object;
.source "GamesComponent_BuraPresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$d;


# instance fields
.field private final a:Lcom/xbet/onexgames/features/bura/presenters/r;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/bura/presenters/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/t2;->a:Lcom/xbet/onexgames/features/bura/presenters/r;

    return-void
.end method

.method public static b(Lcom/xbet/onexgames/features/bura/presenters/r;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/bura/presenters/r;",
            ")",
            "Lo90/a<",
            "Lgj/p2$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/t2;

    invoke-direct {v0, p0}, Lgj/t2;-><init>(Lcom/xbet/onexgames/features/bura/presenters/r;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;
    .locals 1

    iget-object v0, p0, Lgj/t2;->a:Lcom/xbet/onexgames/features/bura/presenters/r;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/bura/presenters/r;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/t2;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

    move-result-object p1

    return-object p1
.end method
