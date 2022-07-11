.class public final Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;
.super Ljava/lang/Object;
.source "MessagesGetImportantMessagesExtendedResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005H\u00c6\u0003JI\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;",
        "",
        "messages",
        "Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;",
        "profiles",
        "",
        "Lcom/vk/sdk/api/users/dto/UsersUserFull;",
        "groups",
        "Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;",
        "conversations",
        "Lcom/vk/sdk/api/messages/dto/MessagesConversation;",
        "(Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getConversations",
        "()Ljava/util/List;",
        "getGroups",
        "getMessages",
        "()Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;",
        "getProfiles",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field private final conversations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/messages/dto/MessagesConversation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final groups:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messages:Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messages"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profiles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/users/dto/UsersUserFull;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/users/dto/UsersUserFull;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/messages/dto/MessagesConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->messages:Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;

    .line 3
    iput-object p2, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->profiles:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->groups:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->conversations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;-><init>(Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->messages:Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->profiles:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->groups:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->conversations:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->copy(Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->messages:Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/users/dto/UsersUserFull;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/messages/dto/MessagesConversation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->conversations:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;
    .locals 1
    .param p1    # Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/users/dto/UsersUserFull;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/messages/dto/MessagesConversation;",
            ">;)",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;-><init>(Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->messages:Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->messages:Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->profiles:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->profiles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->groups:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->groups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->conversations:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->conversations:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConversations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/messages/dto/MessagesConversation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->conversations:Ljava/util/List;

    return-object v0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final getMessages()Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->messages:Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;

    return-object v0
.end method

.method public final getProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/users/dto/UsersUserFull;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->messages:Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;

    invoke-virtual {v0}, Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->profiles:Ljava/util/List;

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

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->groups:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->conversations:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->messages:Lcom/vk/sdk/api/messages/dto/MessagesMessagesArray;

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->profiles:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->groups:Ljava/util/List;

    iget-object v3, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;->conversations:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MessagesGetImportantMessagesExtendedResponse(messages="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profiles="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groups="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversations="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
