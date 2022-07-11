.class public final Lfc/p;
.super Ljava/lang/Object;
.source "OneXGamesComponent_OneXGamesPromoPresenterFactory_Impl.java"

# interfaces
.implements Lfc/k$f;


# instance fields
.field private final a:Lmc/d;


# direct methods
.method constructor <init>(Lmc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfc/p;->a:Lmc/d;

    return-void
.end method

.method public static b(Lmc/d;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/d;",
            ")",
            "Lz90/a<",
            "Lfc/k$f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfc/p;

    invoke-direct {v0, p0}, Lfc/p;-><init>(Lmc/d;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/p;->a:Lmc/d;

    invoke-virtual {v0, p1}, Lmc/d;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lfc/p;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;

    move-result-object p1

    return-object p1
.end method
