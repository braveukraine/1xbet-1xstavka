.class public final synthetic Lorg/xbet/data/betting/coupon/datasources/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/o;->a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/o;->a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    check-cast p1, Lr90/r;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->j(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lr90/r;)Lv80/d;

    move-result-object p1

    return-object p1
.end method