.class public final Lgj/m3;
.super Ljava/lang/Object;
.source "GamesComponent_IndianPokerPresenterFactory_Impl.java"

# interfaces
.implements Lgj/p2$x;


# instance fields
.field private final a:Ljr/g;


# direct methods
.method constructor <init>(Ljr/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/m3;->a:Ljr/g;

    return-void
.end method

.method public static b(Ljr/g;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/g;",
            ")",
            "Lo90/a<",
            "Lgj/p2$x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgj/m3;

    invoke-direct {v0, p0}, Lgj/m3;-><init>(Ljr/g;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/indianpoker/presenters/IndianPokerPresenter;
    .locals 1

    iget-object v0, p0, Lgj/m3;->a:Ljr/g;

    invoke-virtual {v0, p1}, Ljr/g;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/indianpoker/presenters/IndianPokerPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lgj/m3;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/indianpoker/presenters/IndianPokerPresenter;

    move-result-object p1

    return-object p1
.end method
