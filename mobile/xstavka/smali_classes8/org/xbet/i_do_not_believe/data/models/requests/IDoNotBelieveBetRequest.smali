.class public final Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;
.super Ljava/lang/Object;
.source "IDoNotBelieveBetRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c2\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0016\u001a\u00020\nH\u00c2\u0003J\t\u0010\u0017\u001a\u00020\u000cH\u00c2\u0003JE\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\nH\u00d6\u0001R\u0010\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\t\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;",
        "",
        "bonus",
        "",
        "bonusType",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "bet",
        "",
        "walletId",
        "lng",
        "",
        "whence",
        "",
        "(JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;I)V",
        "getBonus",
        "()J",
        "getBonusType",
        "()Lorg/xbet/core/data/LuckyWheelBonusType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "i_do_not_believe_release"
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
.field private final bet:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BS"
    .end annotation
.end field

.field private final bonus:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BN"
    .end annotation
.end field

.field private final bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lng:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LG"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final walletId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BAC"
    .end annotation
.end field

.field private final whence:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WH"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;I)V
    .locals 0
    .param p3    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bonus:J

    .line 3
    iput-object p3, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    .line 4
    iput p4, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bet:F

    .line 5
    iput-wide p5, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->walletId:J

    .line 6
    iput-object p7, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->lng:Ljava/lang/String;

    .line 7
    iput p8, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->whence:I

    return-void
.end method

.method private final component3()F
    .locals 1

    iget v0, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bet:F

    return v0
.end method

.method private final component4()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->walletId:J

    return-wide v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->lng:Ljava/lang/String;

    return-object v0
.end method

.method private final component6()I
    .locals 1

    iget v0, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->whence:I

    return v0
.end method

.method public static synthetic copy$default(Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;IILjava/lang/Object;)Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bonus:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bet:F

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->walletId:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->lng:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->whence:I

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move p4, v4

    move-wide p5, v5

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->copy(JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;I)Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bonus:J

    return-wide v0
.end method

.method public final component2()Lorg/xbet/core/data/LuckyWheelBonusType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    return-object v0
.end method

.method public final copy(JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;I)Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;
    .locals 10
    .param p3    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;

    move-object v0, v9

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;-><init>(JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;I)V

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
    instance-of v1, p1, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;

    iget-wide v3, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bonus:J

    iget-wide v5, p1, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bonus:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    iget-object v3, p1, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bet:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bet:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->walletId:J

    iget-wide v5, p1, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->walletId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->lng:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->lng:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->whence:I

    iget p1, p1, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->whence:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBonus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bonus:J

    return-wide v0
.end method

.method public final getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bonus:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bet:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->walletId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->lng:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->whence:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bonus:J

    iget-object v2, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    iget v3, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->bet:F

    iget-wide v4, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->walletId:J

    iget-object v6, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->lng:Ljava/lang/String;

    iget v7, p0, Lorg/xbet/i_do_not_believe/data/models/requests/IDoNotBelieveBetRequest;->whence:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "IDoNotBelieveBetRequest(bonus="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bonusType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bet="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", walletId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lng="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", whence="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
