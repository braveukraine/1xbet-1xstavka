.class public final Lx30/i;
.super Lx30/e;
.source "EditData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lx30/i;",
        "Lx30/e;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "notifyNewsEmail",
        "notifyBetEmail",
        "notifyAdsSMS",
        "notifyDep",
        "<init>",
        "(IIII)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final notifyAdsSMS:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NotifyAdsSMS"
    .end annotation
.end field

.field private final notifyBetEmail:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NotifyBetEmail"
    .end annotation
.end field

.field private final notifyDep:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NotifyDep"
    .end annotation
.end field

.field private final notifyNewsEmail:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NotifyNewsEmail"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx30/e;-><init>()V

    .line 2
    iput p1, p0, Lx30/i;->notifyNewsEmail:I

    .line 3
    iput p2, p0, Lx30/i;->notifyBetEmail:I

    .line 4
    iput p3, p0, Lx30/i;->notifyAdsSMS:I

    .line 5
    iput p4, p0, Lx30/i;->notifyDep:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx30/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx30/i;

    iget v1, p0, Lx30/i;->notifyNewsEmail:I

    iget v3, p1, Lx30/i;->notifyNewsEmail:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lx30/i;->notifyBetEmail:I

    iget v3, p1, Lx30/i;->notifyBetEmail:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lx30/i;->notifyAdsSMS:I

    iget v3, p1, Lx30/i;->notifyAdsSMS:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lx30/i;->notifyDep:I

    iget p1, p1, Lx30/i;->notifyDep:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lx30/i;->notifyNewsEmail:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx30/i;->notifyBetEmail:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx30/i;->notifyAdsSMS:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx30/i;->notifyDep:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EditNotificationsData(notifyNewsEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx30/i;->notifyNewsEmail:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notifyBetEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx30/i;->notifyBetEmail:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notifyAdsSMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx30/i;->notifyAdsSMS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notifyDep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx30/i;->notifyDep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
