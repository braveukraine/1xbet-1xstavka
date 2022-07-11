.class public final synthetic Lorg/xbet/domain/betting/coupon/interactors/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkh/i;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Ljava/lang/String;Lkh/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/f0;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    iput-object p2, p0, Lorg/xbet/domain/betting/coupon/interactors/f0;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/domain/betting/coupon/interactors/f0;->c:Lkh/i;

    iput-wide p4, p0, Lorg/xbet/domain/betting/coupon/interactors/f0;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/f0;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/interactors/f0;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/domain/betting/coupon/interactors/f0;->c:Lkh/i;

    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/interactors/f0;->d:J

    move-object v5, p1

    check-cast v5, Lz40/a;

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor$getEventList$1;->a(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Ljava/lang/String;Lkh/i;JLz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
