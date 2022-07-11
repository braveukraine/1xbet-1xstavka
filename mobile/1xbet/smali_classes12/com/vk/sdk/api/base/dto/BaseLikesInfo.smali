.class public final Lcom/vk/sdk/api/base/dto/BaseLikesInfo;
.super Ljava/lang/Object;
.source "BaseLikesInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vk/sdk/api/base/dto/BaseLikesInfo;",
        "",
        "canLike",
        "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "count",
        "",
        "userLikes",
        "canPublish",
        "(Lcom/vk/sdk/api/base/dto/BaseBoolInt;IILcom/vk/sdk/api/base/dto/BaseBoolInt;)V",
        "getCanLike",
        "()Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "getCanPublish",
        "getCount",
        "()I",
        "getUserLikes",
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
.field private final canLike:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_like"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canPublish:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_publish"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private final userLikes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_likes"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/sdk/api/base/dto/BaseBoolInt;IILcom/vk/sdk/api/base/dto/BaseBoolInt;)V
    .locals 0
    .param p1    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->canLike:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    .line 3
    iput p2, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->count:I

    .line 4
    iput p3, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->userLikes:I

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->canPublish:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/sdk/api/base/dto/BaseBoolInt;IILcom/vk/sdk/api/base/dto/BaseBoolInt;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;-><init>(Lcom/vk/sdk/api/base/dto/BaseBoolInt;IILcom/vk/sdk/api/base/dto/BaseBoolInt;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/base/dto/BaseLikesInfo;Lcom/vk/sdk/api/base/dto/BaseBoolInt;IILcom/vk/sdk/api/base/dto/BaseBoolInt;ILjava/lang/Object;)Lcom/vk/sdk/api/base/dto/BaseLikesInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->canLike:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->count:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->userLikes:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->canPublish:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->copy(Lcom/vk/sdk/api/base/dto/BaseBoolInt;IILcom/vk/sdk/api/base/dto/BaseBoolInt;)Lcom/vk/sdk/api/base/dto/BaseLikesInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->canLike:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->count:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->userLikes:I

    return v0
.end method

.method public final component4()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->canPublish:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final copy(Lcom/vk/sdk/api/base/dto/BaseBoolInt;IILcom/vk/sdk/api/base/dto/BaseBoolInt;)Lcom/vk/sdk/api/base/dto/BaseLikesInfo;
    .locals 1
    .param p1    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;-><init>(Lcom/vk/sdk/api/base/dto/BaseBoolInt;IILcom/vk/sdk/api/base/dto/BaseBoolInt;)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;

    iget-object v1, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->canLike:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->canLike:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->count:I

    iget v3, p1, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->userLikes:I

    iget v3, p1, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->userLikes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->canPublish:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object p1, p1, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->canPublish:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCanLike()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->canLike:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getCanPublish()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->canPublish:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->count:I

    return v0
.end method

.method public final getUserLikes()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->userLikes:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->canLike:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->userLikes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->canPublish:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->canLike:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget v1, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->count:I

    iget v2, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->userLikes:I

    iget-object v3, p0, Lcom/vk/sdk/api/base/dto/BaseLikesInfo;->canPublish:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BaseLikesInfo(canLike="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userLikes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canPublish="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
