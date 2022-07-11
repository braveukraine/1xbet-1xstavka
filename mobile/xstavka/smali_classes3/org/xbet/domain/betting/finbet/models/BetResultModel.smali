.class public final Lorg/xbet/domain/betting/finbet/models/BetResultModel;
.super Ljava/lang/Object;
.source "BetResultModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\t\u0010 \u001a\u00020\u000cH\u00c6\u0003J\t\u0010!\u001a\u00020\u000cH\u00c6\u0003JO\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010#\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lorg/xbet/domain/betting/finbet/models/BetResultModel;",
        "",
        "balance",
        "",
        "id",
        "",
        "betGUID",
        "",
        "waitTime",
        "coupon",
        "Lorg/xbet/domain/betting/finbet/models/CouponModel;",
        "lnC",
        "",
        "lvC",
        "(DJLjava/lang/String;JLorg/xbet/domain/betting/finbet/models/CouponModel;ZZ)V",
        "getBalance",
        "()D",
        "getBetGUID",
        "()Ljava/lang/String;",
        "getCoupon",
        "()Lorg/xbet/domain/betting/finbet/models/CouponModel;",
        "getId",
        "()J",
        "getLnC",
        "()Z",
        "getLvC",
        "getWaitTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final balance:D

.field private final betGUID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coupon:Lorg/xbet/domain/betting/finbet/models/CouponModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J

.field private final lnC:Z

.field private final lvC:Z

.field private final waitTime:J


# direct methods
.method public constructor <init>(DJLjava/lang/String;JLorg/xbet/domain/betting/finbet/models/CouponModel;ZZ)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/finbet/models/CouponModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->balance:D

    .line 3
    iput-wide p3, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->id:J

    .line 4
    iput-object p5, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->betGUID:Ljava/lang/String;

    .line 5
    iput-wide p6, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->waitTime:J

    .line 6
    iput-object p8, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->coupon:Lorg/xbet/domain/betting/finbet/models/CouponModel;

    .line 7
    iput-boolean p9, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->lnC:Z

    .line 8
    iput-boolean p10, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->lvC:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/finbet/models/BetResultModel;DJLjava/lang/String;JLorg/xbet/domain/betting/finbet/models/CouponModel;ZZILjava/lang/Object;)Lorg/xbet/domain/betting/finbet/models/BetResultModel;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->balance:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->id:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->betGUID:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->waitTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->coupon:Lorg/xbet/domain/betting/finbet/models/CouponModel;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->lnC:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    :goto_5
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->lvC:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p10

    :goto_6
    move-wide p1, v1

    move-wide p3, v3

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->copy(DJLjava/lang/String;JLorg/xbet/domain/betting/finbet/models/CouponModel;ZZ)Lorg/xbet/domain/betting/finbet/models/BetResultModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->balance:D

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->id:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->betGUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->waitTime:J

    return-wide v0
.end method

.method public final component5()Lorg/xbet/domain/betting/finbet/models/CouponModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->coupon:Lorg/xbet/domain/betting/finbet/models/CouponModel;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->lnC:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->lvC:Z

    return v0
.end method

.method public final copy(DJLjava/lang/String;JLorg/xbet/domain/betting/finbet/models/CouponModel;ZZ)Lorg/xbet/domain/betting/finbet/models/BetResultModel;
    .locals 12
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/finbet/models/CouponModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lorg/xbet/domain/betting/finbet/models/BetResultModel;

    move-object v0, v11

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lorg/xbet/domain/betting/finbet/models/BetResultModel;-><init>(DJLjava/lang/String;JLorg/xbet/domain/betting/finbet/models/CouponModel;ZZ)V

    return-object v11
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
    instance-of v1, p1, Lorg/xbet/domain/betting/finbet/models/BetResultModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/finbet/models/BetResultModel;

    iget-wide v3, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->balance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->balance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->id:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->betGUID:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->betGUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->waitTime:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->waitTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->coupon:Lorg/xbet/domain/betting/finbet/models/CouponModel;

    iget-object v3, p1, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->coupon:Lorg/xbet/domain/betting/finbet/models/CouponModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->lnC:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->lnC:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->lvC:Z

    iget-boolean p1, p1, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->lvC:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBalance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->balance:D

    return-wide v0
.end method

.method public final getBetGUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->betGUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoupon()Lorg/xbet/domain/betting/finbet/models/CouponModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->coupon:Lorg/xbet/domain/betting/finbet/models/CouponModel;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->id:J

    return-wide v0
.end method

.method public final getLnC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->lnC:Z

    return v0
.end method

.method public final getLvC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->lvC:Z

    return v0
.end method

.method public final getWaitTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->waitTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->balance:D

    invoke-static {v0, v1}, Lad0/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->id:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->betGUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->waitTime:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->coupon:Lorg/xbet/domain/betting/finbet/models/CouponModel;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/finbet/models/CouponModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->lnC:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->lvC:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->balance:D

    iget-wide v2, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->id:J

    iget-object v4, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->betGUID:Ljava/lang/String;

    iget-wide v5, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->waitTime:J

    iget-object v7, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->coupon:Lorg/xbet/domain/betting/finbet/models/CouponModel;

    iget-boolean v8, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->lnC:Z

    iget-boolean v9, p0, Lorg/xbet/domain/betting/finbet/models/BetResultModel;->lvC:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BetResultModel(balance="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", betGUID="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", waitTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", coupon="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lnC="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lvC="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
