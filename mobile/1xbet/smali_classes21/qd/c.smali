.class public final Lqd/c;
.super Ljava/lang/Object;
.source "CasinoPromoComponent_AggregatorPromoPresenterFactory_Impl.java"

# interfaces
.implements Lqd/b$a;


# instance fields
.field private final a:Lrd/j;


# direct methods
.method constructor <init>(Lrd/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqd/c;->a:Lrd/j;

    return-void
.end method

.method public static b(Lrd/j;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/j;",
            ")",
            "Lo90/a<",
            "Lqd/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqd/c;

    invoke-direct {v0, p0}, Lqd/c;-><init>(Lrd/j;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;
    .locals 1

    iget-object v0, p0, Lqd/c;->a:Lrd/j;

    invoke-virtual {v0, p1}, Lrd/j;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lqd/c;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;

    move-result-object p1

    return-object p1
.end method
