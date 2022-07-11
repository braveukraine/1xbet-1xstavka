.class public final Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;
.super Ljava/lang/Object;
.source "MessagesGetConversationMembers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rJ\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003H\u00c6\u0003JS\u0010\u001b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;",
        "",
        "items",
        "",
        "Lcom/vk/sdk/api/messages/dto/MessagesConversationMember;",
        "count",
        "",
        "chatRestrictions",
        "Lcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;",
        "profiles",
        "Lcom/vk/sdk/api/users/dto/UsersUserFull;",
        "groups",
        "Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;",
        "(Ljava/util/List;ILcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;Ljava/util/List;Ljava/util/List;)V",
        "getChatRestrictions",
        "()Lcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;",
        "getCount",
        "()I",
        "getGroups",
        "()Ljava/util/List;",
        "getItems",
        "getProfiles",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final chatRestrictions:Lcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_restrictions"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
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

.field private final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/messages/dto/MessagesConversationMember;",
            ">;"
        }
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
.method public constructor <init>(Ljava/util/List;ILcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/messages/dto/MessagesConversationMember;",
            ">;I",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/users/dto/UsersUserFull;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->items:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->count:I

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->chatRestrictions:Lcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->profiles:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->groups:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;-><init>(Ljava/util/List;ILcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;Ljava/util/List;ILcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->count:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->chatRestrictions:Lcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->profiles:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->groups:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->copy(Ljava/util/List;ILcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;Ljava/util/List;Ljava/util/List;)Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/messages/dto/MessagesConversationMember;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->count:I

    return v0
.end method

.method public final component3()Lcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->chatRestrictions:Lcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
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

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
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

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ILcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;Ljava/util/List;Ljava/util/List;)Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/messages/dto/MessagesConversationMember;",
            ">;I",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/users/dto/UsersUserFull;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;",
            ">;)",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;-><init>(Ljava/util/List;ILcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->count:I

    iget v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->chatRestrictions:Lcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->chatRestrictions:Lcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->profiles:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->profiles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->groups:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->groups:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChatRestrictions()Lcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->chatRestrictions:Lcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->count:I

    return v0
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

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/messages/dto/MessagesConversationMember;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->items:Ljava/util/List;

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

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->chatRestrictions:Lcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->profiles:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->groups:Ljava/util/List;

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
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->items:Ljava/util/List;

    iget v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->count:I

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->chatRestrictions:Lcom/vk/sdk/api/messages/dto/MessagesChatRestrictions;

    iget-object v3, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->profiles:Ljava/util/List;

    iget-object v4, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;->groups:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MessagesGetConversationMembers(items="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chatRestrictions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profiles="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groups="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
