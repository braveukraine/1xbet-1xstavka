.class public final synthetic Lorg/xbet/data/betting/coupon/datasources/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/c;->a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iput p2, p0, Lorg/xbet/data/betting/coupon/datasources/c;->b:I

    iput-wide p3, p0, Lorg/xbet/data/betting/coupon/datasources/c;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/c;->a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iget v1, p0, Lorg/xbet/data/betting/coupon/datasources/c;->b:I

    iget-wide v2, p0, Lorg/xbet/data/betting/coupon/datasources/c;->c:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->l(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;IJLjava/lang/Long;)V

    return-void
.end method
