.class public final Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;
.super Ljava/lang/Object;
.source "FriendsFriendExtendedStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J:\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\tH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0006\u0010\rR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;",
        "",
        "friendStatus",
        "Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;",
        "userId",
        "Lcom/vk/dto/common/id/UserId;",
        "isRequestUnread",
        "",
        "sign",
        "",
        "(Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getFriendStatus",
        "()Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSign",
        "()Ljava/lang/String;",
        "getUserId",
        "()Lcom/vk/dto/common/id/UserId;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final friendStatus:Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friend_status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRequestUnread:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_request_unread"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sign"
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
.method public constructor <init>(Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->friendStatus:Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;

    .line 3
    iput-object p2, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->userId:Lcom/vk/dto/common/id/UserId;

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->isRequestUnread:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->sign:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;-><init>(Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->friendStatus:Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->userId:Lcom/vk/dto/common/id/UserId;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->isRequestUnread:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->sign:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->copy(Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->friendStatus:Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;

    return-object v0
.end method

.method public final component2()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->userId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->isRequestUnread:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;
    .locals 1
    .param p1    # Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;-><init>(Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;

    iget-object v1, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->friendStatus:Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;

    iget-object v3, p1, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->friendStatus:Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->userId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->userId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->isRequestUnread:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->isRequestUnread:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->sign:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->sign:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFriendStatus()Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->friendStatus:Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;

    return-object v0
.end method

.method public final getSign()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->userId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->friendStatus:Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->userId:Lcom/vk/dto/common/id/UserId;

    invoke-virtual {v1}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->isRequestUnread:Ljava/lang/Boolean;

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

    iget-object v1, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->sign:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isRequestUnread()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->isRequestUnread:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->friendStatus:Lcom/vk/sdk/api/friends/dto/FriendsFriendStatusStatus;

    iget-object v1, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->userId:Lcom/vk/dto/common/id/UserId;

    iget-object v2, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->isRequestUnread:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/vk/sdk/api/friends/dto/FriendsFriendExtendedStatus;->sign:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FriendsFriendExtendedStatus(friendStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRequestUnread="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sign="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method