.class public final Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;
.super Ljava/lang/Object;
.source "BetResultResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/betting/models/responses/BetResultResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;,
        Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002./BM\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010%\u001a\u00020\u000eH\u00c6\u0003J\t\u0010&\u001a\u00020\u000eH\u00c6\u0003Ja\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010(\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010*\u001a\u00020\nJ\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00060"
    }
    d2 = {
        "Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;",
        "",
        "failureGames",
        "Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;",
        "balance",
        "",
        "id",
        "",
        "betGUID",
        "waitTime",
        "",
        "coupon",
        "Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;",
        "lnC",
        "",
        "lvC",
        "(Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;DLjava/lang/String;Ljava/lang/String;JLorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;ZZ)V",
        "getBalance",
        "()D",
        "getBetGUID",
        "()Ljava/lang/String;",
        "getCoupon",
        "()Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;",
        "getFailureGames",
        "()Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;",
        "getId",
        "getLnC",
        "()Z",
        "getLvC",
        "getWaitTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "getBetId",
        "hashCode",
        "",
        "toString",
        "Coupon",
        "FailureGames",
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Balance"
    .end annotation
.end field

.field private final betGUID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betGUID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final coupon:Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Coupon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final failureGames:Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AdditionalInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lnC:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lnC"
    .end annotation
.end field

.field private final lvC:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lvC"
    .end annotation
.end field

.field private final waitTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waitTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;DLjava/lang/String;Ljava/lang/String;JLorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;ZZ)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->failureGames:Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;

    .line 3
    iput-wide p2, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->balance:D

    .line 4
    iput-object p4, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->id:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->betGUID:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->waitTime:J

    .line 7
    iput-object p8, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->coupon:Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;

    .line 8
    iput-boolean p9, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->lnC:Z

    .line 9
    iput-boolean p10, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->lvC:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;DLjava/lang/String;Ljava/lang/String;JLorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;ZZILjava/lang/Object;)Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->failureGames:Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->balance:D

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->betGUID:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->waitTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->coupon:Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->lnC:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->lvC:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p10

    :goto_7
    move-object p1, v2

    move-wide p2, v3

    move-object p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->copy(Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;DLjava/lang/String;Ljava/lang/String;JLorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;ZZ)Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->failureGames:Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->balance:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->betGUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->waitTime:J

    return-wide v0
.end method

.method public final component6()Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->coupon:Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->lnC:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->lvC:Z

    return v0
.end method

.method public final copy(Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;DLjava/lang/String;Ljava/lang/String;JLorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;ZZ)Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;
    .locals 12
    .param p1    # Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    move-object v0, v11

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;-><init>(Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;DLjava/lang/String;Ljava/lang/String;JLorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;ZZ)V

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
    instance-of v1, p1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    iget-object v1, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->failureGames:Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;

    iget-object v3, p1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->failureGames:Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->balance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->balance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->id:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->betGUID:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->betGUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->waitTime:J

    iget-wide v5, p1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->waitTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->coupon:Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;

    iget-object v3, p1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->coupon:Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->lnC:Z

    iget-boolean v3, p1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->lnC:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->lvC:Z

    iget-boolean p1, p1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->lvC:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBalance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->balance:D

    return-wide v0
.end method

.method public final getBetGUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->betGUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getBetId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getCoupon()Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->coupon:Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;

    return-object v0
.end method

.method public final getFailureGames()Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->failureGames:Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLnC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->lnC:Z

    return v0
.end method

.method public final getLvC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->lvC:Z

    return v0
.end method

.method public final getWaitTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->waitTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->failureGames:Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->balance:D

    invoke-static {v2, v3}, Lad0/a;->a(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->betGUID:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->waitTime:J

    invoke-static {v2, v3}, La40/d;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->coupon:Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->lnC:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->lvC:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->failureGames:Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;

    iget-wide v1, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->balance:D

    iget-object v3, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->id:Ljava/lang/String;

    iget-object v4, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->betGUID:Ljava/lang/String;

    iget-wide v5, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->waitTime:J

    iget-object v7, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->coupon:Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;

    iget-boolean v8, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->lnC:Z

    iget-boolean v9, p0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->lvC:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Value(failureGames="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
