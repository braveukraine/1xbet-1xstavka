.class public final Lsf/e;
.super Ljava/lang/Object;
.source "ShareCouponComponent_ShareCouponPresenterFactory_Impl.java"

# interfaces
.implements Lsf/d$b;


# instance fields
.field private final a:Lcom/xbet/bethistory/presentation/history/share_coupon/o;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/history/share_coupon/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf/e;->a:Lcom/xbet/bethistory/presentation/history/share_coupon/o;

    return-void
.end method

.method public static b(Lcom/xbet/bethistory/presentation/history/share_coupon/o;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/bethistory/presentation/history/share_coupon/o;",
            ")",
            "Lz90/a<",
            "Lsf/d$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsf/e;

    invoke-direct {v0, p0}, Lsf/e;-><init>(Lcom/xbet/bethistory/presentation/history/share_coupon/o;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/e;->a:Lcom/xbet/bethistory/presentation/history/share_coupon/o;

    invoke-virtual {v0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/o;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lsf/e;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;

    move-result-object p1

    return-object p1
.end method
