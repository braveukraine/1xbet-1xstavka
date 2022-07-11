.class public final synthetic Lorg/xbet/data/betting/coupon/datasources/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/o;->a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iput-boolean p2, p0, Lorg/xbet/data/betting/coupon/datasources/o;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/o;->a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iget-boolean v1, p0, Lorg/xbet/data/betting/coupon/datasources/o;->b:Z

    check-cast p1, Lca0/s;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->e(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;ZLca0/s;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
