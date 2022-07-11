.class public final Lorg/xbet/domain/betting/coupon/repositories/CouponRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "CouponRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic insertBetEventIfNotExists$default(Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;Lj80/d;Lj80/c;JILjava/lang/Object;)Lg90/b;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->insertBetEventIfNotExists(Lj80/d;Lj80/c;J)Lg90/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: insertBetEventIfNotExists"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic makeBetData$default(Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;DLjava/lang/String;DZZJJZILjava/lang/Object;)Lg90/v;
    .locals 14

    move/from16 v0, p13

    if-nez p14, :cond_8

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_5

    move-wide v12, v10

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p8

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p10

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v7, p12

    :goto_7
    move-wide p1, v4

    move-object/from16 p3, v1

    move-wide/from16 p4, v2

    move/from16 p6, v6

    move/from16 p7, v8

    move-wide/from16 p8, v12

    move-wide/from16 p10, v10

    move/from16 p12, v7

    .line 1
    invoke-interface/range {p0 .. p12}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->makeBetData(DLjava/lang/String;DZZJJZ)Lg90/v;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: makeBetData"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic makeBetData$default(Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;DLjava/lang/String;DZZZJJZILjava/lang/Object;)Lg90/v;
    .locals 18

    move/from16 v0, p14

    if-nez p15, :cond_8

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_5

    move-wide v13, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p9

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-wide v15, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p11

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const/16 v17, 0x0

    goto :goto_7

    :cond_7
    move/from16 v17, p13

    :goto_7
    move-object/from16 v4, p0

    move/from16 v11, p7

    .line 2
    invoke-interface/range {v4 .. v17}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->makeBetData(DLjava/lang/String;DZZZJJZ)Lg90/v;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: makeBetData"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
