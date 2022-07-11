.class public final synthetic Lorg/xbet/data/betting/coupon/datasources/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

.field public final synthetic b:Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/l;->a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iput-object p2, p0, Lorg/xbet/data/betting/coupon/datasources/l;->b:Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/l;->a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/datasources/l;->b:Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;

    invoke-static {v0, v1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->a(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)V

    return-void
.end method
