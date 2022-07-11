.class public final synthetic Lorg/xbet/data/betting/coupon/datasources/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/d0;->a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/d0;->a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->u(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)V

    return-void
.end method
