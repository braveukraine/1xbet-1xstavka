.class public final Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;
.super Ljava/lang/Object;
.source "DonutDonatorSubscriptionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;",
        "",
        "ownerId",
        "Lcom/vk/dto/common/id/UserId;",
        "nextPaymentDate",
        "",
        "amount",
        "status",
        "Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;",
        "(Lcom/vk/dto/common/id/UserId;IILcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;)V",
        "getAmount",
        "()I",
        "getNextPaymentDate",
        "getOwnerId",
        "()Lcom/vk/dto/common/id/UserId;",
        "getStatus",
        "()Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Status",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final amount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final nextPaymentDate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_payment_date"
    .end annotation
.end field

.field private final ownerId:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/id/UserId;IILcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;)V
    .locals 0
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->ownerId:Lcom/vk/dto/common/id/UserId;

    .line 3
    iput p2, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->nextPaymentDate:I

    .line 4
    iput p3, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->amount:I

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->status:Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;Lcom/vk/dto/common/id/UserId;IILcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;ILjava/lang/Object;)Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->ownerId:Lcom/vk/dto/common/id/UserId;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->nextPaymentDate:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->amount:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->status:Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->copy(Lcom/vk/dto/common/id/UserId;IILcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;)Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->ownerId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->nextPaymentDate:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->amount:I

    return v0
.end method

.method public final component4()Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->status:Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;

    return-object v0
.end method

.method public final copy(Lcom/vk/dto/common/id/UserId;IILcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;)Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;
    .locals 1
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;-><init>(Lcom/vk/dto/common/id/UserId;IILcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;)V

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;

    iget-object v1, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->ownerId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->ownerId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->nextPaymentDate:I

    iget v3, p1, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->nextPaymentDate:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->amount:I

    iget v3, p1, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->amount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->status:Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;

    iget-object p1, p1, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->status:Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->amount:I

    return v0
.end method

.method public final getNextPaymentDate()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->nextPaymentDate:I

    return v0
.end method

.method public final getOwnerId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->ownerId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final getStatus()Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->status:Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->ownerId:Lcom/vk/dto/common/id/UserId;

    invoke-virtual {v0}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->nextPaymentDate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->amount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->status:Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->ownerId:Lcom/vk/dto/common/id/UserId;

    iget v1, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->nextPaymentDate:I

    iget v2, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->amount:I

    iget-object v3, p0, Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo;->status:Lcom/vk/sdk/api/donut/dto/DonutDonatorSubscriptionInfo$Status;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DonutDonatorSubscriptionInfo(ownerId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextPaymentDate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
