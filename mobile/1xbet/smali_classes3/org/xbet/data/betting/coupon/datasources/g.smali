.class public final synthetic Lorg/xbet/data/betting/coupon/datasources/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

.field public final synthetic b:Lg80/a;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lg80/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/g;->a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iput-object p2, p0, Lorg/xbet/data/betting/coupon/datasources/g;->b:Lg80/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/g;->a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/datasources/g;->b:Lg80/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->t(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lg80/a;Ljava/util/List;)V

    return-void
.end method
