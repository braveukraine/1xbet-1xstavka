.class public final Lorg/xbet/core/data/PayRotationResponse$Value;
.super Lorg/xbet/core/data/BaseCasinoResponse;
.source "PayRotationResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/data/PayRotationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/core/data/PayRotationResponse$Value;",
        "Lorg/xbet/core/data/BaseCasinoResponse;",
        "userId",
        "",
        "bonusBalance",
        "",
        "rotationCount",
        "(JII)V",
        "getBonusBalance",
        "()I",
        "getRotationCount",
        "getUserId",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "core_release"
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
.field private final bonusBalance:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PT"
    .end annotation
.end field

.field private final rotationCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RT"
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UI"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/core/data/BaseCasinoResponse;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->userId:J

    .line 3
    iput p3, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->bonusBalance:I

    .line 4
    iput p4, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->rotationCount:I

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/core/data/PayRotationResponse$Value;JIIILjava/lang/Object;)Lorg/xbet/core/data/PayRotationResponse$Value;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->userId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->bonusBalance:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->rotationCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/core/data/PayRotationResponse$Value;->copy(JII)Lorg/xbet/core/data/PayRotationResponse$Value;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->userId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->bonusBalance:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->rotationCount:I

    return v0
.end method

.method public final copy(JII)Lorg/xbet/core/data/PayRotationResponse$Value;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/core/data/PayRotationResponse$Value;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/core/data/PayRotationResponse$Value;-><init>(JII)V

    return-object v0
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
    instance-of v1, p1, Lorg/xbet/core/data/PayRotationResponse$Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/core/data/PayRotationResponse$Value;

    iget-wide v3, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->userId:J

    iget-wide v5, p1, Lorg/xbet/core/data/PayRotationResponse$Value;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->bonusBalance:I

    iget v3, p1, Lorg/xbet/core/data/PayRotationResponse$Value;->bonusBalance:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->rotationCount:I

    iget p1, p1, Lorg/xbet/core/data/PayRotationResponse$Value;->rotationCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBonusBalance()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->bonusBalance:I

    return v0
.end method

.method public final getRotationCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->rotationCount:I

    return v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->userId:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->bonusBalance:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->rotationCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->userId:J

    iget v2, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->bonusBalance:I

    iget v3, p0, Lorg/xbet/core/data/PayRotationResponse$Value;->rotationCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Value(userId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bonusBalance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rotationCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
