.class public final synthetic Lcom/xbet/bethistory/presentation/coupon/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;

.field public final synthetic b:Lcom/xbet/zip/model/zip/BetZip;

.field public final synthetic c:Lorg/xbet/domain/betting/models/EnCoefCheck;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/o;->a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/o;->b:Lcom/xbet/zip/model/zip/BetZip;

    iput-object p3, p0, Lcom/xbet/bethistory/presentation/coupon/o;->c:Lorg/xbet/domain/betting/models/EnCoefCheck;

    iput-boolean p4, p0, Lcom/xbet/bethistory/presentation/coupon/o;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/o;->a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/coupon/o;->b:Lcom/xbet/zip/model/zip/BetZip;

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/coupon/o;->c:Lorg/xbet/domain/betting/models/EnCoefCheck;

    iget-boolean v3, p0, Lcom/xbet/bethistory/presentation/coupon/o;->d:Z

    check-cast p1, Lr90/m;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->b(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;ZLr90/m;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
