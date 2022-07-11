.class public final Lmf/b;
.super Ljava/lang/Object;
.source "CouponScannerComponent_ScannerCouponPresenterFactory_Impl.java"

# interfaces
.implements Lmf/a$b;


# instance fields
.field private final a:Lcom/xbet/bethistory/presentation/coupon/m0;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/coupon/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmf/b;->a:Lcom/xbet/bethistory/presentation/coupon/m0;

    return-void
.end method

.method public static b(Lcom/xbet/bethistory/presentation/coupon/m0;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/bethistory/presentation/coupon/m0;",
            ")",
            "Lz90/a<",
            "Lmf/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmf/b;

    invoke-direct {v0, p0}, Lmf/b;-><init>(Lcom/xbet/bethistory/presentation/coupon/m0;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/b;->a:Lcom/xbet/bethistory/presentation/coupon/m0;

    invoke-virtual {v0, p1}, Lcom/xbet/bethistory/presentation/coupon/m0;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lmf/b;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;

    move-result-object p1

    return-object p1
.end method
