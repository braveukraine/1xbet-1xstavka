.class public final Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;
.super Ljava/lang/Object;
.source "WallPostAdsStealthResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;",
        "",
        "postId",
        "",
        "(I)V",
        "getPostId",
        "()I",
        "component1",
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
.field private final postId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;->postId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;IILjava/lang/Object;)Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;->postId:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;->copy(I)Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;->postId:I

    return v0
.end method

.method public final copy(I)Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;

    invoke-direct {v0, p1}, Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;

    iget v1, p0, Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;->postId:I

    iget p1, p1, Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;->postId:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPostId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;->postId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;->postId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vk/sdk/api/wall/dto/WallPostAdsStealthResponse;->postId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WallPostAdsStealthResponse(postId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
