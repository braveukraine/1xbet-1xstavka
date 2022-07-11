.class public final Lcom/xbet/bethistory/presentation/coupon/m0;
.super Ljava/lang/Object;
.source "ScannerCouponPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lih/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lhf/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lih/h;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lhf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/m0;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/m0;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/coupon/m0;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/bethistory/presentation/coupon/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lih/h;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lhf/a;",
            ">;)",
            "Lcom/xbet/bethistory/presentation/coupon/m0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/coupon/m0;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/bethistory/presentation/coupon/m0;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lih/h;Lng/a;Lhf/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;-><init>(Lih/h;Lng/a;Lhf/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/m0;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih/h;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/coupon/m0;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/a;

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/coupon/m0;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf/a;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/bethistory/presentation/coupon/m0;->c(Lih/h;Lng/a;Lhf/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;

    move-result-object p1

    return-object p1
.end method
