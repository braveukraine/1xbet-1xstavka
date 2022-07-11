.class public final synthetic Lorg/xbet/data/betting/coupon/datasources/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/models/UpdateCouponResult;

.field public final synthetic b:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/models/UpdateCouponResult;Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/q;->a:Lorg/xbet/domain/betting/models/UpdateCouponResult;

    iput-object p2, p0, Lorg/xbet/data/betting/coupon/datasources/q;->b:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/q;->a:Lorg/xbet/domain/betting/models/UpdateCouponResult;

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/datasources/q;->b:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->f(Lorg/xbet/domain/betting/models/UpdateCouponResult;Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)Lg90/d;

    move-result-object p1

    return-object p1
.end method
