.class public final Lgj/a4;
.super Ljava/lang/Object;
.source "GamesComponent_OdysseyPresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$l0;


# instance fields
.field private final a:Lgt/j;


# direct methods
.method constructor <init>(Lgt/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/a4;->a:Lgt/j;

    return-void
.end method

.method public static b(Lgt/j;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgt/j;",
            ")",
            "Lo90/a<",
            "Lgj/p2$l0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/a4;

    invoke-direct {v0, p0}, Lgj/a4;-><init>(Lgt/j;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;
    .locals 1

    iget-object v0, p0, Lgj/a4;->a:Lgt/j;

    invoke-virtual {v0, p1}, Lgt/j;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/a4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter;

    move-result-object p1

    return-object p1
.end method
