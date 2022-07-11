.class public final Lcom/xbet/bethistory/presentation/coupon/m0;
.super Ljava/lang/Object;
.source "ScannerCouponPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Leh/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ldf/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Leh/h;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Ldf/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/m0;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/m0;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/coupon/m0;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/bethistory/presentation/coupon/m0;->d:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/bethistory/presentation/coupon/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Leh/h;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Ldf/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lcom/xbet/bethistory/presentation/coupon/m0;"
        }
    .end annotation

    new-instance v0, Lcom/xbet/bethistory/presentation/coupon/m0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xbet/bethistory/presentation/coupon/m0;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Leh/h;Ljg/a;Ldf/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;
    .locals 7

    new-instance v6, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;-><init>(Leh/h;Ljg/a;Ldf/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v6
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;
    .locals 4

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/m0;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/h;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/coupon/m0;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/a;

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/coupon/m0;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf/a;

    iget-object v3, p0, Lcom/xbet/bethistory/presentation/coupon/m0;->d:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/xbet/bethistory/presentation/coupon/m0;->c(Leh/h;Ljg/a;Ldf/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;

    move-result-object p1

    return-object p1
.end method
