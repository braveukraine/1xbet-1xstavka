.class public final synthetic Lorg/xbet/data/betting/coupon/datasources/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

.field public final synthetic b:Lorg/xbet/domain/betting/models/UpdateCouponResult;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/h;->a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iput-object p2, p0, Lorg/xbet/data/betting/coupon/datasources/h;->b:Lorg/xbet/domain/betting/models/UpdateCouponResult;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/h;->a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/datasources/h;->b:Lorg/xbet/domain/betting/models/UpdateCouponResult;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->g(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/models/UpdateCouponResult;Ljava/util/List;)V

    return-void
.end method
