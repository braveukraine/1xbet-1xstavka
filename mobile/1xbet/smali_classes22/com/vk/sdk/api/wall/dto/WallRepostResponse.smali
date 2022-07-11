.class public final Lcom/vk/sdk/api/wall/dto/WallRepostResponse;
.super Ljava/lang/Object;
.source "WallRepostResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJN\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vk/sdk/api/wall/dto/WallRepostResponse;",
        "",
        "success",
        "",
        "postId",
        "repostsCount",
        "likesCount",
        "wallRepostCount",
        "mailRepostCount",
        "(IIIILjava/lang/Integer;Ljava/lang/Integer;)V",
        "getLikesCount",
        "()I",
        "getMailRepostCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPostId",
        "getRepostsCount",
        "getSuccess",
        "getWallRepostCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(IIIILjava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/sdk/api/wall/dto/WallRepostResponse;",
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
.field private final likesCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likes_count"
    .end annotation
.end field

.field private final mailRepostCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mail_repost_count"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final postId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_id"
    .end annotation
.end field

.field private final repostsCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reposts_count"
    .end annotation
.end field

.field private final success:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private final wallRepostCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wall_repost_count"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->success:I

    .line 3
    iput p2, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->postId:I

    .line 4
    iput p3, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->repostsCount:I

    .line 5
    iput p4, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->likesCount:I

    .line 6
    iput-object p5, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->wallRepostCount:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->mailRepostCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;-><init>(IIIILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/wall/dto/WallRepostResponse;IIIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/sdk/api/wall/dto/WallRepostResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->success:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->postId:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->repostsCount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->likesCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->wallRepostCount:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->mailRepostCount:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->copy(IIIILjava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/sdk/api/wall/dto/WallRepostResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->success:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->postId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->repostsCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->likesCount:I

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->wallRepostCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->mailRepostCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(IIIILjava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/sdk/api/wall/dto/WallRepostResponse;
    .locals 8
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;-><init>(IIIILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
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
    instance-of v1, p1, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;

    iget v1, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->success:I

    iget v3, p1, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->success:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->postId:I

    iget v3, p1, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->postId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->repostsCount:I

    iget v3, p1, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->repostsCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->likesCount:I

    iget v3, p1, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->likesCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->wallRepostCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->wallRepostCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->mailRepostCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->mailRepostCount:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getLikesCount()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->likesCount:I

    return v0
.end method

.method public final getMailRepostCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->mailRepostCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPostId()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->postId:I

    return v0
.end method

.method public final getRepostsCount()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->repostsCount:I

    return v0
.end method

.method public final getSuccess()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->success:I

    return v0
.end method

.method public final getWallRepostCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->wallRepostCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->success:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->postId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->repostsCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->likesCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->wallRepostCount:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->mailRepostCount:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->success:I

    iget v1, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->postId:I

    iget v2, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->repostsCount:I

    iget v3, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->likesCount:I

    iget-object v4, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->wallRepostCount:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/vk/sdk/api/wall/dto/WallRepostResponse;->mailRepostCount:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WallRepostResponse(success="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", postId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", repostsCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", likesCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wallRepostCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mailRepostCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
