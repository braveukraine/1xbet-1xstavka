.class public final Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;
.super Ljava/lang/Object;
.source "LoadCouponModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003JK\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\tH\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;",
        "",
        "avanceBet",
        "",
        "maxBet",
        "",
        "expressNum",
        "",
        "vid",
        "",
        "hasRemoveEvents",
        "events",
        "",
        "Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;",
        "(ZDJIZLjava/util/List;)V",
        "getAvanceBet",
        "()Z",
        "getEvents",
        "()Ljava/util/List;",
        "getExpressNum",
        "()J",
        "getHasRemoveEvents",
        "getMaxBet",
        "()D",
        "getVid",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final avanceBet:Z

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressNum:J

.field private final hasRemoveEvents:Z

.field private final maxBet:D

.field private final vid:I


# direct methods
.method public constructor <init>(ZDJIZLjava/util/List;)V
    .locals 0
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDJIZ",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->avanceBet:Z

    .line 3
    iput-wide p2, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->maxBet:D

    .line 4
    iput-wide p4, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->expressNum:J

    .line 5
    iput p6, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->vid:I

    .line 6
    iput-boolean p7, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->hasRemoveEvents:Z

    .line 7
    iput-object p8, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->events:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;ZDJIZLjava/util/List;ILjava/lang/Object;)Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->avanceBet:Z

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->maxBet:D

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->expressNum:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->vid:I

    goto :goto_3

    :cond_3
    move v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->hasRemoveEvents:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->events:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->copy(ZDJIZLjava/util/List;)Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->avanceBet:Z

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->maxBet:D

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->expressNum:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->vid:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->hasRemoveEvents:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->events:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZDJIZLjava/util/List;)Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;
    .locals 10
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDJIZ",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;",
            ">;)",
            "Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;

    move-object v0, v9

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;-><init>(ZDJIZLjava/util/List;)V

    return-object v9
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
    instance-of v1, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;

    iget-boolean v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->avanceBet:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->avanceBet:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->maxBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->maxBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->expressNum:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->expressNum:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->vid:I

    iget v3, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->vid:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->hasRemoveEvents:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->hasRemoveEvents:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->events:Ljava/util/List;

    iget-object p1, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->events:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAvanceBet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->avanceBet:Z

    return v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getExpressNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->expressNum:J

    return-wide v0
.end method

.method public final getHasRemoveEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->hasRemoveEvents:Z

    return v0
.end method

.method public final getMaxBet()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->maxBet:D

    return-wide v0
.end method

.method public final getVid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->vid:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->avanceBet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->maxBet:D

    invoke-static {v2, v3}, Lad0/a;->a(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->expressNum:J

    invoke-static {v2, v3}, La40/d;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->vid:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->hasRemoveEvents:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->events:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->avanceBet:Z

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->maxBet:D

    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->expressNum:J

    iget v5, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->vid:I

    iget-boolean v6, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->hasRemoveEvents:Z

    iget-object v7, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->events:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LoadCouponModel(avanceBet="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxBet="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", expressNum="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", vid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasRemoveEvents="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", events="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
