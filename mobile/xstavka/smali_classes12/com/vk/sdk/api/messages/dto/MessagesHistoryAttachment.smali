.class public final Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;
.super Ljava/lang/Object;
.source "MessagesHistoryAttachment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016JD\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;",
        "",
        "attachment",
        "Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;",
        "messageId",
        "",
        "fromId",
        "Lcom/vk/dto/common/id/UserId;",
        "forwardLevel",
        "wasListened",
        "",
        "(Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;ILcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "getAttachment",
        "()Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;",
        "getForwardLevel",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFromId",
        "()Lcom/vk/dto/common/id/UserId;",
        "getMessageId",
        "()I",
        "getWasListened",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;ILcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;",
        "equals",
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
.field private final attachment:Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attachment"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final forwardLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forward_level"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fromId:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_id"
    .end annotation
.end field

.field private final wasListened:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "was_listened"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;ILcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->attachment:Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;

    .line 3
    iput p2, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->messageId:I

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->fromId:Lcom/vk/dto/common/id/UserId;

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->forwardLevel:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->wasListened:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;ILcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;-><init>(Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;ILcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;ILcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->attachment:Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->messageId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->fromId:Lcom/vk/dto/common/id/UserId;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->forwardLevel:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->wasListened:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->copy(Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;ILcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->attachment:Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->messageId:I

    return v0
.end method

.method public final component3()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->fromId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->forwardLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->wasListened:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;ILcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;
    .locals 7
    .param p1    # Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;-><init>(Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;ILcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v6
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
    instance-of v1, p1, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->attachment:Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->attachment:Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->messageId:I

    iget v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->messageId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->fromId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->fromId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->forwardLevel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->forwardLevel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->wasListened:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->wasListened:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAttachment()Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->attachment:Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;

    return-object v0
.end method

.method public final getForwardLevel()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->forwardLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFromId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->fromId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final getMessageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->messageId:I

    return v0
.end method

.method public final getWasListened()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->wasListened:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->attachment:Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;

    invoke-virtual {v0}, Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->messageId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->fromId:Lcom/vk/dto/common/id/UserId;

    invoke-virtual {v1}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->forwardLevel:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->wasListened:Ljava/lang/Boolean;

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
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->attachment:Lcom/vk/sdk/api/messages/dto/MessagesHistoryMessageAttachment;

    iget v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->messageId:I

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->fromId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->forwardLevel:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/vk/sdk/api/messages/dto/MessagesHistoryAttachment;->wasListened:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MessagesHistoryAttachment(attachment="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forwardLevel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wasListened="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
