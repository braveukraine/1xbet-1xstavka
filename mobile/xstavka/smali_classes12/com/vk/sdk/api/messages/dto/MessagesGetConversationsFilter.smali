.class public final enum Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;
.super Ljava/lang/Enum;
.source "MessagesGetConversationsFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ALL",
        "ARCHIVE",
        "BUSINESS_NOTIFY",
        "CHATS",
        "IMPORTANT",
        "MESSAGE_REQUEST",
        "UNANSWERED",
        "UNREAD",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

.field public static final enum ALL:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "all"
    .end annotation
.end field

.field public static final enum ARCHIVE:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "archive"
    .end annotation
.end field

.field public static final enum BUSINESS_NOTIFY:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_notify"
    .end annotation
.end field

.field public static final enum CHATS:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chats"
    .end annotation
.end field

.field public static final enum IMPORTANT:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "important"
    .end annotation
.end field

.field public static final enum MESSAGE_REQUEST:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_request"
    .end annotation
.end field

.field public static final enum UNANSWERED:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unanswered"
    .end annotation
.end field

.field public static final enum UNREAD:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unread"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->ALL:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->ARCHIVE:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->BUSINESS_NOTIFY:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->CHATS:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->IMPORTANT:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->MESSAGE_REQUEST:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->UNANSWERED:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->UNREAD:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, "all"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->ALL:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    const-string v1, "ARCHIVE"

    const/4 v2, 0x1

    const-string v3, "archive"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->ARCHIVE:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    const-string v1, "BUSINESS_NOTIFY"

    const/4 v2, 0x2

    const-string v3, "business_notify"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->BUSINESS_NOTIFY:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    const-string v1, "CHATS"

    const/4 v2, 0x3

    const-string v3, "chats"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->CHATS:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    .line 5
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    const-string v1, "IMPORTANT"

    const/4 v2, 0x4

    const-string v3, "important"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->IMPORTANT:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    .line 6
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    const-string v1, "MESSAGE_REQUEST"

    const/4 v2, 0x5

    const-string v3, "message_request"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->MESSAGE_REQUEST:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    .line 7
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    const-string v1, "UNANSWERED"

    const/4 v2, 0x6

    const-string v3, "unanswered"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->UNANSWERED:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    .line 8
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    const-string v1, "UNREAD"

    const/4 v2, 0x7

    const-string v3, "unread"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->UNREAD:Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    invoke-static {}, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->$values()[Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->$VALUES:[Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->$VALUES:[Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->value:Ljava/lang/String;

    return-object v0
.end method
