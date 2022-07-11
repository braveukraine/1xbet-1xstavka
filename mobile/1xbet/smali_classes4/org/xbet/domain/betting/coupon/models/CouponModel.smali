.class public final Lorg/xbet/domain/betting/coupon/models/CouponModel;
.super Ljava/lang/Object;
.source "CouponModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0011\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003Jy\u0010\u001e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007H\u00c6\u0001J\t\u0010 \u001a\u00020\u001fH\u00d6\u0001J\t\u0010!\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010#\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0016\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\'\u001a\u0004\u0008(\u0010)R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010$\u001a\u0004\u0008*\u0010&R\u0017\u0010\u0018\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\'\u001a\u0004\u0008+\u0010)R\u0017\u0010\u0019\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u001a\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u001b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\'\u001a\u0004\u00082\u0010)R\u0017\u0010\u001c\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u001d\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\'\u001a\u0004\u00086\u0010)R\u0017\u0010\u0015\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00107\u001a\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lorg/xbet/domain/betting/coupon/models/CouponModel;",
        "",
        "",
        "Lorg/xbet/domain/betting/coupon/models/BetBlockModel;",
        "component1",
        "La80/a;",
        "component2",
        "",
        "component3",
        "Lorg/xbet/domain/betting/models/BetSystemModel;",
        "component4",
        "component5",
        "",
        "component6",
        "",
        "component7",
        "component8",
        "",
        "component9",
        "component10",
        "betBlockList",
        "couponType",
        "minBet",
        "minBetSystemList",
        "maxBet",
        "expressNum",
        "multiBetGroupCount",
        "antiexpressCoef",
        "unlimitedBet",
        "maxPayout",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/util/List;",
        "getBetBlockList",
        "()Ljava/util/List;",
        "D",
        "getMinBet",
        "()D",
        "getMinBetSystemList",
        "getMaxBet",
        "J",
        "getExpressNum",
        "()J",
        "I",
        "getMultiBetGroupCount",
        "()I",
        "getAntiexpressCoef",
        "Z",
        "getUnlimitedBet",
        "()Z",
        "getMaxPayout",
        "La80/a;",
        "getCouponType",
        "()La80/a;",
        "<init>",
        "(Ljava/util/List;La80/a;DLjava/util/List;DJIDZD)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final antiexpressCoef:D

.field private final betBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetBlockModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponType:La80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressNum:J

.field private final maxBet:D

.field private final maxPayout:D

.field private final minBet:D

.field private final minBetSystemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multiBetGroupCount:I

.field private final unlimitedBet:Z


# direct methods
.method public constructor <init>(Ljava/util/List;La80/a;DLjava/util/List;DJIDZD)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetBlockModel;",
            ">;",
            "La80/a;",
            "D",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;DJIDZD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->betBlockList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->couponType:La80/a;

    .line 4
    iput-wide p3, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->minBet:D

    .line 5
    iput-object p5, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->minBetSystemList:Ljava/util/List;

    .line 6
    iput-wide p6, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->maxBet:D

    .line 7
    iput-wide p8, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->expressNum:J

    .line 8
    iput p10, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->multiBetGroupCount:I

    .line 9
    iput-wide p11, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->antiexpressCoef:D

    .line 10
    iput-boolean p13, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->unlimitedBet:Z

    .line 11
    iput-wide p14, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->maxPayout:D

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/coupon/models/CouponModel;Ljava/util/List;La80/a;DLjava/util/List;DJIDZDILjava/lang/Object;)Lorg/xbet/domain/betting/coupon/models/CouponModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->betBlockList:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->couponType:La80/a;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->minBet:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->minBetSystemList:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->maxBet:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->expressNum:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget v11, v0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->multiBetGroupCount:I

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->antiexpressCoef:D

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-boolean v14, v0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->unlimitedBet:Z

    goto :goto_8

    :cond_8
    move/from16 v14, p13

    :goto_8
    and-int/lit16 v1, v1, 0x200

    move/from16 p13, v14

    if-eqz v1, :cond_9

    iget-wide v14, v0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->maxPayout:D

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p14

    :goto_9
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-wide/from16 p14, v14

    invoke-virtual/range {p0 .. p15}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->copy(Ljava/util/List;La80/a;DLjava/util/List;DJIDZD)Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetBlockModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->betBlockList:Ljava/util/List;

    return-object v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->maxPayout:D

    return-wide v0
.end method

.method public final component2()La80/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->couponType:La80/a;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->minBet:D

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->minBetSystemList:Ljava/util/List;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->maxBet:D

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->expressNum:J

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->multiBetGroupCount:I

    return v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->antiexpressCoef:D

    return-wide v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->unlimitedBet:Z

    return v0
.end method

.method public final copy(Ljava/util/List;La80/a;DLjava/util/List;DJIDZD)Lorg/xbet/domain/betting/coupon/models/CouponModel;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetBlockModel;",
            ">;",
            "La80/a;",
            "D",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;DJIDZD)",
            "Lorg/xbet/domain/betting/coupon/models/CouponModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v16, Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move-wide/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lorg/xbet/domain/betting/coupon/models/CouponModel;-><init>(Ljava/util/List;La80/a;DLjava/util/List;DJIDZD)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/domain/betting/coupon/models/CouponModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/coupon/models/CouponModel;

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->betBlockList:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/CouponModel;->betBlockList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->couponType:La80/a;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/CouponModel;->couponType:La80/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->minBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/coupon/models/CouponModel;->minBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->minBetSystemList:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/CouponModel;->minBetSystemList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->maxBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/coupon/models/CouponModel;->maxBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->expressNum:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/coupon/models/CouponModel;->expressNum:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->multiBetGroupCount:I

    iget v3, p1, Lorg/xbet/domain/betting/coupon/models/CouponModel;->multiBetGroupCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->antiexpressCoef:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/coupon/models/CouponModel;->antiexpressCoef:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->unlimitedBet:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/coupon/models/CouponModel;->unlimitedBet:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->maxPayout:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/coupon/models/CouponModel;->maxPayout:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAntiexpressCoef()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->antiexpressCoef:D

    return-wide v0
.end method

.method public final getBetBlockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetBlockModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->betBlockList:Ljava/util/List;

    return-object v0
.end method

.method public final getCouponType()La80/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->couponType:La80/a;

    return-object v0
.end method

.method public final getExpressNum()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->expressNum:J

    return-wide v0
.end method

.method public final getMaxBet()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->maxBet:D

    return-wide v0
.end method

.method public final getMaxPayout()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->maxPayout:D

    return-wide v0
.end method

.method public final getMinBet()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->minBet:D

    return-wide v0
.end method

.method public final getMinBetSystemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->minBetSystemList:Ljava/util/List;

    return-object v0
.end method

.method public final getMultiBetGroupCount()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->multiBetGroupCount:I

    return v0
.end method

.method public final getUnlimitedBet()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->unlimitedBet:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->betBlockList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->couponType:La80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->minBet:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->minBetSystemList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->maxBet:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->expressNum:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->multiBetGroupCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->antiexpressCoef:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->unlimitedBet:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->maxPayout:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->betBlockList:Ljava/util/List;

    iget-object v2, v0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->couponType:La80/a;

    iget-wide v3, v0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->minBet:D

    iget-object v5, v0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->minBetSystemList:Ljava/util/List;

    iget-wide v6, v0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->maxBet:D

    iget-wide v8, v0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->expressNum:J

    iget v10, v0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->multiBetGroupCount:I

    iget-wide v11, v0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->antiexpressCoef:D

    iget-boolean v13, v0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->unlimitedBet:Z

    iget-wide v14, v0, Lorg/xbet/domain/betting/coupon/models/CouponModel;->maxPayout:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v14

    const-string v14, "CouponModel(betBlockList="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", couponType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minBetSystemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", expressNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", multiBetGroupCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", antiexpressCoef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", unlimitedBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxPayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
