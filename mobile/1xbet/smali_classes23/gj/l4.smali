.class public final Lgj/l4;
.super Ljava/lang/Object;
.source "GamesComponent_SattaMatkaPresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$w0;


# instance fields
.field private final a:Ljv/h;


# direct methods
.method constructor <init>(Ljv/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/l4;->a:Ljv/h;

    return-void
.end method

.method public static b(Ljv/h;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/h;",
            ")",
            "Lo90/a<",
            "Lgj/p2$w0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/l4;

    invoke-direct {v0, p0}, Lgj/l4;-><init>(Ljv/h;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;
    .locals 1

    iget-object v0, p0, Lgj/l4;->a:Ljv/h;

    invoke-virtual {v0, p1}, Ljv/h;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/l4;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/sattamatka/presenters/SattaMatkaPresenter;

    move-result-object p1

    return-object p1
.end method
