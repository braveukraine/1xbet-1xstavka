.class public final synthetic Lorg/xbet/data/betting/coupon/datasources/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:D

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(DLorg/xbet/data/betting/coupon/datasources/CouponDataSource;JJLjava/lang/String;ZDZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/xbet/data/betting/coupon/datasources/f;->a:D

    iput-object p3, p0, Lorg/xbet/data/betting/coupon/datasources/f;->b:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iput-wide p4, p0, Lorg/xbet/data/betting/coupon/datasources/f;->c:J

    iput-wide p6, p0, Lorg/xbet/data/betting/coupon/datasources/f;->d:J

    iput-object p8, p0, Lorg/xbet/data/betting/coupon/datasources/f;->e:Ljava/lang/String;

    iput-boolean p9, p0, Lorg/xbet/data/betting/coupon/datasources/f;->f:Z

    iput-wide p10, p0, Lorg/xbet/data/betting/coupon/datasources/f;->g:D

    iput-boolean p12, p0, Lorg/xbet/data/betting/coupon/datasources/f;->h:Z

    iput-boolean p13, p0, Lorg/xbet/data/betting/coupon/datasources/f;->i:Z

    iput-boolean p14, p0, Lorg/xbet/data/betting/coupon/datasources/f;->j:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/xbet/data/betting/coupon/datasources/f;->a:D

    iget-object v3, v0, Lorg/xbet/data/betting/coupon/datasources/f;->b:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iget-wide v4, v0, Lorg/xbet/data/betting/coupon/datasources/f;->c:J

    iget-wide v6, v0, Lorg/xbet/data/betting/coupon/datasources/f;->d:J

    iget-object v8, v0, Lorg/xbet/data/betting/coupon/datasources/f;->e:Ljava/lang/String;

    iget-boolean v9, v0, Lorg/xbet/data/betting/coupon/datasources/f;->f:Z

    iget-wide v10, v0, Lorg/xbet/data/betting/coupon/datasources/f;->g:D

    iget-boolean v12, v0, Lorg/xbet/data/betting/coupon/datasources/f;->h:Z

    iget-boolean v13, v0, Lorg/xbet/data/betting/coupon/datasources/f;->i:Z

    iget-boolean v14, v0, Lorg/xbet/data/betting/coupon/datasources/f;->j:Z

    move-object/from16 v15, p1

    check-cast v15, Ljava/util/List;

    invoke-static/range {v1 .. v15}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->h(DLorg/xbet/data/betting/coupon/datasources/CouponDataSource;JJLjava/lang/String;ZDZZZLjava/util/List;)Lorg/xbet/data/betting/models/requests/BetDataRequest;

    move-result-object v1

    return-object v1
.end method
