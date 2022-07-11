.class public final Llj/n3;
.super Ljava/lang/Object;
.source "GamesComponent_IndianPokerPresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$x;


# instance fields
.field private final a:Lqr/g;


# direct methods
.method constructor <init>(Lqr/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/n3;->a:Lqr/g;

    return-void
.end method

.method public static b(Lqr/g;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr/g;",
            ")",
            "Lz90/a<",
            "Llj/q2$x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/n3;

    invoke-direct {v0, p0}, Llj/n3;-><init>(Lqr/g;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/indianpoker/presenters/IndianPokerPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/n3;->a:Lqr/g;

    invoke-virtual {v0, p1}, Lqr/g;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/indianpoker/presenters/IndianPokerPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/n3;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/indianpoker/presenters/IndianPokerPresenter;

    move-result-object p1

    return-object p1
.end method
