.class public final synthetic Lcom/xbet/bethistory/presentation/coupon/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;

.field public final synthetic b:Lcom/xbet/zip/model/zip/BetZip;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/s;->a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/s;->b:Lcom/xbet/zip/model/zip/BetZip;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/s;->a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/coupon/s;->b:Lcom/xbet/zip/model/zip/BetZip;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->a(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Throwable;)V

    return-void
.end method
