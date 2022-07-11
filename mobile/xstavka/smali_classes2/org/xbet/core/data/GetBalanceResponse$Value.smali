.class public final Lorg/xbet/core/data/GetBalanceResponse$Value;
.super Lorg/xbet/core/data/BaseCasinoResponse;
.source "GetBalanceResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/data/GetBalanceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/core/data/GetBalanceResponse$Value;",
        "Lorg/xbet/core/data/BaseCasinoResponse;",
        "userId",
        "",
        "priceRotation",
        "",
        "bonusBalance",
        "",
        "rotationCount",
        "ban",
        "",
        "(JFIIZ)V",
        "getBan",
        "()Z",
        "getBonusBalance",
        "()I",
        "getPriceRotation",
        "()F",
        "getRotationCount",
        "getUserId",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field private final ban:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ZP"
    .end annotation
.end field

.field private final bonusBalance:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PT"
    .end annotation
.end field

.field private final priceRotation:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PR"
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
.method public constructor <init>(JFIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/core/data/BaseCasinoResponse;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->userId:J

    .line 3
    iput p3, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->priceRotation:F

    .line 4
    iput p4, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->bonusBalance:I

    .line 5
    iput p5, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->rotationCount:I

    .line 6
    iput-boolean p6, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->ban:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/core/data/GetBalanceResponse$Value;JFIIZILjava/lang/Object;)Lorg/xbet/core/data/GetBalanceResponse$Value;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->userId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->priceRotation:F

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->bonusBalance:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->rotationCount:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p6, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->ban:Z

    :cond_4
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/xbet/core/data/GetBalanceResponse$Value;->copy(JFIIZ)Lorg/xbet/core/data/GetBalanceResponse$Value;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->userId:J

    return-wide v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->priceRotation:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->bonusBalance:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->rotationCount:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->ban:Z

    return v0
.end method

.method public final copy(JFIIZ)Lorg/xbet/core/data/GetBalanceResponse$Value;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lorg/xbet/core/data/GetBalanceResponse$Value;

    move-object v0, v7

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/xbet/core/data/GetBalanceResponse$Value;-><init>(JFIIZ)V

    return-object v7
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
    instance-of v1, p1, Lorg/xbet/core/data/GetBalanceResponse$Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/core/data/GetBalanceResponse$Value;

    iget-wide v3, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->userId:J

    iget-wide v5, p1, Lorg/xbet/core/data/GetBalanceResponse$Value;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->priceRotation:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lorg/xbet/core/data/GetBalanceResponse$Value;->priceRotation:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->bonusBalance:I

    iget v3, p1, Lorg/xbet/core/data/GetBalanceResponse$Value;->bonusBalance:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->rotationCount:I

    iget v3, p1, Lorg/xbet/core/data/GetBalanceResponse$Value;->rotationCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->ban:Z

    iget-boolean p1, p1, Lorg/xbet/core/data/GetBalanceResponse$Value;->ban:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->ban:Z

    return v0
.end method

.method public final getBonusBalance()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->bonusBalance:I

    return v0
.end method

.method public final getPriceRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->priceRotation:F

    return v0
.end method

.method public final getRotationCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->rotationCount:I

    return v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->userId:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->priceRotation:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->bonusBalance:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->rotationCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->ban:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->userId:J

    iget v2, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->priceRotation:F

    iget v3, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->bonusBalance:I

    iget v4, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->rotationCount:I

    iget-boolean v5, p0, Lorg/xbet/core/data/GetBalanceResponse$Value;->ban:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Value(userId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", priceRotation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bonusBalance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rotationCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ban="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
