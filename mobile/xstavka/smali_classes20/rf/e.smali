.class public final Lrf/e;
.super Ljava/lang/Object;
.source "SaleCouponComponent_SaleCouponPresenterFactory_Impl.java"

# interfaces
.implements Lrf/d$b;


# instance fields
.field private final a:Lcom/xbet/bethistory/presentation/sale/m;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/sale/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrf/e;->a:Lcom/xbet/bethistory/presentation/sale/m;

    return-void
.end method

.method public static b(Lcom/xbet/bethistory/presentation/sale/m;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/bethistory/presentation/sale/m;",
            ")",
            "Lz90/a<",
            "Lrf/d$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrf/e;

    invoke-direct {v0, p0}, Lrf/e;-><init>(Lcom/xbet/bethistory/presentation/sale/m;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/e;->a:Lcom/xbet/bethistory/presentation/sale/m;

    invoke-virtual {v0, p1}, Lcom/xbet/bethistory/presentation/sale/m;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lrf/e;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;

    move-result-object p1

    return-object p1
.end method
