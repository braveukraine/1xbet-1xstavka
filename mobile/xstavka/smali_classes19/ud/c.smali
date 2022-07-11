.class public final Lud/c;
.super Ljava/lang/Object;
.source "CasinoPromoComponent_AggregatorPromoPresenterFactory_Impl.java"

# interfaces
.implements Lud/b$a;


# instance fields
.field private final a:Lvd/j;


# direct methods
.method constructor <init>(Lvd/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lud/c;->a:Lvd/j;

    return-void
.end method

.method public static b(Lvd/j;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/j;",
            ")",
            "Lz90/a<",
            "Lud/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lud/c;

    invoke-direct {v0, p0}, Lud/c;-><init>(Lvd/j;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lud/c;->a:Lvd/j;

    invoke-virtual {v0, p1}, Lvd/j;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lud/c;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;

    move-result-object p1

    return-object p1
.end method
