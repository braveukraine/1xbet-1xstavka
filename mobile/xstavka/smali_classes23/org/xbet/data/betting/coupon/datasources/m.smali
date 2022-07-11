.class public final synthetic Lorg/xbet/data/betting/coupon/datasources/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

.field public final synthetic b:Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/m;->a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iput-object p2, p0, Lorg/xbet/data/betting/coupon/datasources/m;->b:Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/m;->a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/datasources/m;->b:Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;

    check-cast p1, Lca0/s;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->m(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;Lca0/s;)Lg90/d;

    move-result-object p1

    return-object p1
.end method
