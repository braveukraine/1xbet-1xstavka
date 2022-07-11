.class public final Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;
.super Ljava/lang/Object;
.source "NotificationsSendMessageItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J2\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;",
        "",
        "userId",
        "Lcom/vk/dto/common/id/UserId;",
        "status",
        "",
        "error",
        "Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;)V",
        "getError",
        "()Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;",
        "getStatus",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getUserId",
        "()Lcom/vk/dto/common/id/UserId;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;)Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;",
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
.field private final error:Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userId:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;-><init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;)V
    .locals 0
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->userId:Lcom/vk/dto/common/id/UserId;

    .line 3
    iput-object p2, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->status:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->error:Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;-><init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;ILjava/lang/Object;)Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->userId:Lcom/vk/dto/common/id/UserId;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->status:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->error:Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->copy(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;)Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->userId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->status:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->error:Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;

    return-object v0
.end method

.method public final copy(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;)Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;
    .locals 1
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;-><init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;

    iget-object v1, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->userId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->userId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->status:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->status:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->error:Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;

    iget-object p1, p1, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->error:Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->error:Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->status:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUserId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->userId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->userId:Lcom/vk/dto/common/id/UserId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->status:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->error:Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->userId:Lcom/vk/dto/common/id/UserId;

    iget-object v1, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->status:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageItem;->error:Lcom/vk/sdk/api/notifications/dto/NotificationsSendMessageError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationsSendMessageItem(userId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
