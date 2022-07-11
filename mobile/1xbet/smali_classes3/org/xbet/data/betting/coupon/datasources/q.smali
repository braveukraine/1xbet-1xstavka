.class public final synthetic Lorg/xbet/data/betting/coupon/datasources/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

.field public final synthetic b:Lorg/xbet/domain/betting/models/UpdateCouponResult;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/q;->a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iput-object p2, p0, Lorg/xbet/data/betting/coupon/datasources/q;->b:Lorg/xbet/domain/betting/models/UpdateCouponResult;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/q;->a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/datasources/q;->b:Lorg/xbet/domain/betting/models/UpdateCouponResult;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->r(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/models/UpdateCouponResult;Ljava/lang/Boolean;)Lv80/d;

    move-result-object p1

    return-object p1
.end method
