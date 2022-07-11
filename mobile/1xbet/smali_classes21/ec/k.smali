.class public final Lec/k;
.super Ljava/lang/Object;
.source "OneXGamesComponent_OneXGamesPromoPresenterFactory_Impl.java"

# interfaces
.implements Lec/f$f;


# instance fields
.field private final a:Llc/d;


# direct methods
.method constructor <init>(Llc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lec/k;->a:Llc/d;

    return-void
.end method

.method public static b(Llc/d;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/d;",
            ")",
            "Lo90/a<",
            "Lec/f$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lec/k;

    invoke-direct {v0, p0}, Lec/k;-><init>(Llc/d;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;
    .locals 1

    iget-object v0, p0, Lec/k;->a:Llc/d;

    invoke-virtual {v0, p1}, Llc/d;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lec/k;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;

    move-result-object p1

    return-object p1
.end method
