.class public final synthetic Lcom/xbet/bethistory/presentation/coupon/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;

.field public final synthetic b:Lcom/xbet/zip/model/zip/game/GameZip;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/t;->a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/t;->b:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/t;->a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/coupon/t;->b:Lcom/xbet/zip/model/zip/game/GameZip;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->j(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)V

    return-void
.end method
