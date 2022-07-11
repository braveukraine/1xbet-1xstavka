.class public final Lof/e;
.super Ljava/lang/Object;
.source "ShareCouponComponent_ShareCouponPresenterFactory_Impl.java"

# interfaces
.implements Lof/d$b;


# instance fields
.field private final a:Lcom/xbet/bethistory/presentation/history/share_coupon/o;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/history/share_coupon/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lof/e;->a:Lcom/xbet/bethistory/presentation/history/share_coupon/o;

    return-void
.end method

.method public static b(Lcom/xbet/bethistory/presentation/history/share_coupon/o;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/bethistory/presentation/history/share_coupon/o;",
            ")",
            "Lo90/a<",
            "Lof/d$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lof/e;

    invoke-direct {v0, p0}, Lof/e;-><init>(Lcom/xbet/bethistory/presentation/history/share_coupon/o;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;
    .locals 1

    iget-object v0, p0, Lof/e;->a:Lcom/xbet/bethistory/presentation/history/share_coupon/o;

    invoke-virtual {v0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lof/e;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;

    move-result-object p1

    return-object p1
.end method
