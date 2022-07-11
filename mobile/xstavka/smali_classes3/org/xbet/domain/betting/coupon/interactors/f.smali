.class public final synthetic Lorg/xbet/domain/betting/coupon/interactors/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

.field public final synthetic b:D

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/f;->a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    iput-wide p2, p0, Lorg/xbet/domain/betting/coupon/interactors/f;->b:D

    iput-wide p4, p0, Lorg/xbet/domain/betting/coupon/interactors/f;->c:J

    iput-boolean p6, p0, Lorg/xbet/domain/betting/coupon/interactors/f;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/f;->a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/interactors/f;->b:D

    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/interactors/f;->c:J

    iget-boolean v5, p0, Lorg/xbet/domain/betting/coupon/interactors/f;->d:Z

    move-object v6, p1

    check-cast v6, Ln40/b;

    invoke-static/range {v0 .. v6}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->d(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DJZLn40/b;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
