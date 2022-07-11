.class public final synthetic Lorg/xbet/data/betting/coupon/datasources/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

.field public final synthetic b:D

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;DJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/w;->a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iput-wide p2, p0, Lorg/xbet/data/betting/coupon/datasources/w;->b:D

    iput-wide p4, p0, Lorg/xbet/data/betting/coupon/datasources/w;->c:J

    iput-wide p6, p0, Lorg/xbet/data/betting/coupon/datasources/w;->d:J

    iput-boolean p8, p0, Lorg/xbet/data/betting/coupon/datasources/w;->e:Z

    iput-boolean p9, p0, Lorg/xbet/data/betting/coupon/datasources/w;->f:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/w;->a:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iget-wide v1, p0, Lorg/xbet/data/betting/coupon/datasources/w;->b:D

    iget-wide v3, p0, Lorg/xbet/data/betting/coupon/datasources/w;->c:J

    iget-wide v5, p0, Lorg/xbet/data/betting/coupon/datasources/w;->d:J

    iget-boolean v7, p0, Lorg/xbet/data/betting/coupon/datasources/w;->e:Z

    iget-boolean v8, p0, Lorg/xbet/data/betting/coupon/datasources/w;->f:Z

    invoke-static/range {v0 .. v8}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->c(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;DJJZZ)Lv80/z;

    move-result-object v0

    return-object v0
.end method
