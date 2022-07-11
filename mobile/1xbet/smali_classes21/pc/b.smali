.class public final Lpc/b;
.super Ljava/lang/Object;
.source "AvailableGamesComponent_AvailableGamesPresenterFactory_Impl.java"

# interfaces
.implements Lpc/a$a;


# instance fields
.field private final a:Lqc/f;


# direct methods
.method constructor <init>(Lqc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpc/b;->a:Lqc/f;

    return-void
.end method

.method public static b(Lqc/f;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/f;",
            ")",
            "Lo90/a<",
            "Lpc/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpc/b;

    invoke-direct {v0, p0}, Lpc/b;-><init>(Lqc/f;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;
    .locals 1

    iget-object v0, p0, Lpc/b;->a:Lqc/f;

    invoke-virtual {v0, p1}, Lqc/f;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lpc/b;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/available/games/presenters/AvailableGamesPresenter;

    move-result-object p1

    return-object p1
.end method
