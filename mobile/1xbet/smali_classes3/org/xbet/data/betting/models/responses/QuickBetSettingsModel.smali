.class public final Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;
.super Ljava/lang/Object;
.source "QuickBetSettingsModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001e\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;",
        "",
        "balanceId",
        "",
        "firstValue",
        "",
        "secondValue",
        "thirdValue",
        "(JDDD)V",
        "getBalanceId",
        "()J",
        "setBalanceId",
        "(J)V",
        "getFirstValue",
        "()D",
        "setFirstValue",
        "(D)V",
        "getSecondValue",
        "setSecondValue",
        "getThirdValue",
        "setThirdValue",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private balanceId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balanceId"
    .end annotation
.end field

.field private firstValue:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstValue"
    .end annotation
.end field

.field private secondValue:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondValue"
    .end annotation
.end field

.field private thirdValue:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdValue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;-><init>(JDDDILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->balanceId:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->firstValue:D

    .line 4
    iput-wide p5, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->secondValue:D

    .line 5
    iput-wide p7, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->thirdValue:D

    return-void
.end method

.method public synthetic constructor <init>(JDDDILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p7

    :goto_3
    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v5

    move-wide p6, v7

    move-wide/from16 p8, v3

    .line 6
    invoke-direct/range {p1 .. p9}, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;-><init>(JDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;JDDDILjava/lang/Object;)Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->balanceId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->firstValue:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->secondValue:D

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->thirdValue:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->copy(JDDD)Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->balanceId:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->firstValue:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->secondValue:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->thirdValue:D

    return-wide v0
.end method

.method public final copy(JDDD)Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;-><init>(JDDD)V

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
    instance-of v1, p1, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;

    iget-wide v3, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->balanceId:J

    iget-wide v5, p1, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->balanceId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->firstValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->firstValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->secondValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->secondValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->thirdValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->thirdValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBalanceId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->balanceId:J

    return-wide v0
.end method

.method public final getFirstValue()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->firstValue:D

    return-wide v0
.end method

.method public final getSecondValue()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->secondValue:D

    return-wide v0
.end method

.method public final getThirdValue()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->thirdValue:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->balanceId:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->firstValue:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->secondValue:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->thirdValue:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBalanceId(J)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->balanceId:J

    return-void
.end method

.method public final setFirstValue(D)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->firstValue:D

    return-void
.end method

.method public final setSecondValue(D)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->secondValue:D

    return-void
.end method

.method public final setThirdValue(D)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->thirdValue:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->balanceId:J

    iget-wide v2, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->firstValue:D

    iget-wide v4, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->secondValue:D

    iget-wide v6, p0, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->thirdValue:D

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "QuickBetSettingsModel(balanceId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", firstValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", secondValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", thirdValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
