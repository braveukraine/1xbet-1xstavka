.class public final Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;
.super Ljava/lang/Object;
.source "StoriesViewersItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;",
        "",
        "isLiked",
        "",
        "userId",
        "Lcom/vk/dto/common/id/UserId;",
        "user",
        "Lcom/vk/sdk/api/users/dto/UsersUserFull;",
        "(ZLcom/vk/dto/common/id/UserId;Lcom/vk/sdk/api/users/dto/UsersUserFull;)V",
        "()Z",
        "getUser",
        "()Lcom/vk/sdk/api/users/dto/UsersUserFull;",
        "getUserId",
        "()Lcom/vk/dto/common/id/UserId;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final isLiked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_liked"
    .end annotation
.end field

.field private final user:Lcom/vk/sdk/api/users/dto/UsersUserFull;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userId:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/vk/dto/common/id/UserId;Lcom/vk/sdk/api/users/dto/UsersUserFull;)V
    .locals 0
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/users/dto/UsersUserFull;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->isLiked:Z

    .line 3
    iput-object p2, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->userId:Lcom/vk/dto/common/id/UserId;

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->user:Lcom/vk/sdk/api/users/dto/UsersUserFull;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vk/dto/common/id/UserId;Lcom/vk/sdk/api/users/dto/UsersUserFull;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;-><init>(ZLcom/vk/dto/common/id/UserId;Lcom/vk/sdk/api/users/dto/UsersUserFull;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;ZLcom/vk/dto/common/id/UserId;Lcom/vk/sdk/api/users/dto/UsersUserFull;ILjava/lang/Object;)Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->isLiked:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->userId:Lcom/vk/dto/common/id/UserId;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->user:Lcom/vk/sdk/api/users/dto/UsersUserFull;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->copy(ZLcom/vk/dto/common/id/UserId;Lcom/vk/sdk/api/users/dto/UsersUserFull;)Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->isLiked:Z

    return v0
.end method

.method public final component2()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->userId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component3()Lcom/vk/sdk/api/users/dto/UsersUserFull;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->user:Lcom/vk/sdk/api/users/dto/UsersUserFull;

    return-object v0
.end method

.method public final copy(ZLcom/vk/dto/common/id/UserId;Lcom/vk/sdk/api/users/dto/UsersUserFull;)Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;
    .locals 1
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/users/dto/UsersUserFull;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;-><init>(ZLcom/vk/dto/common/id/UserId;Lcom/vk/sdk/api/users/dto/UsersUserFull;)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;

    iget-boolean v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->isLiked:Z

    iget-boolean v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->isLiked:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->userId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->userId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->user:Lcom/vk/sdk/api/users/dto/UsersUserFull;

    iget-object p1, p1, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->user:Lcom/vk/sdk/api/users/dto/UsersUserFull;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getUser()Lcom/vk/sdk/api/users/dto/UsersUserFull;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->user:Lcom/vk/sdk/api/users/dto/UsersUserFull;

    return-object v0
.end method

.method public final getUserId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->userId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->isLiked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->userId:Lcom/vk/dto/common/id/UserId;

    invoke-virtual {v1}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->user:Lcom/vk/sdk/api/users/dto/UsersUserFull;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/vk/sdk/api/users/dto/UsersUserFull;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->isLiked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->isLiked:Z

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->userId:Lcom/vk/dto/common/id/UserId;

    iget-object v2, p0, Lcom/vk/sdk/api/stories/dto/StoriesViewersItem;->user:Lcom/vk/sdk/api/users/dto/UsersUserFull;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StoriesViewersItem(isLiked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
