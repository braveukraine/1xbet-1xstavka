.class public final synthetic Lcom/xbet/bethistory/presentation/coupon/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/n;->a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/n;->a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-static {v0, p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->i(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method