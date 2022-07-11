.class public final Llj/x2;
.super Ljava/lang/Object;
.source "GamesComponent_CasinoChestsPresenterFactory_Impl.java"

# interfaces
.implements Llj/q2$g;


# instance fields
.field private final a:Lcp/e;


# direct methods
.method constructor <init>(Lcp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/x2;->a:Lcp/e;

    return-void
.end method

.method public static b(Lcp/e;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp/e;",
            ")",
            "Lz90/a<",
            "Llj/q2$g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llj/x2;

    invoke-direct {v0, p0}, Llj/x2;-><init>(Lcp/e;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/chests/common/presenters/CasinoChestsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/x2;->a:Lcp/e;

    invoke-virtual {v0, p1}, Lcp/e;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/chests/common/presenters/CasinoChestsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Llj/x2;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/onexgames/features/chests/common/presenters/CasinoChestsPresenter;

    move-result-object p1

    return-object p1
.end method
