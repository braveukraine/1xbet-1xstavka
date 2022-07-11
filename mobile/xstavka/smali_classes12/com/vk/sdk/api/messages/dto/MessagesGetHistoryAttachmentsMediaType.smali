.class public final enum Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;
.super Ljava/lang/Enum;
.source "MessagesGetHistoryAttachmentsMediaType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "AUDIO",
        "AUDIO_MESSAGE",
        "DOC",
        "GRAFFITI",
        "LINK",
        "MARKET",
        "PHOTO",
        "SHARE",
        "VIDEO",
        "WALL",
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
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

.field public static final enum AUDIO:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio"
    .end annotation
.end field

.field public static final enum AUDIO_MESSAGE:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_message"
    .end annotation
.end field

.field public static final enum DOC:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doc"
    .end annotation
.end field

.field public static final enum GRAFFITI:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "graffiti"
    .end annotation
.end field

.field public static final enum LINK:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public static final enum MARKET:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "market"
    .end annotation
.end field

.field public static final enum PHOTO:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo"
    .end annotation
.end field

.field public static final enum SHARE:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share"
    .end annotation
.end field

.field public static final enum VIDEO:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field

.field public static final enum WALL:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wall"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->AUDIO:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->AUDIO_MESSAGE:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->DOC:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->GRAFFITI:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->LINK:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->MARKET:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->PHOTO:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->SHARE:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->VIDEO:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->WALL:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    const-string v3, "audio"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->AUDIO:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    const-string v1, "AUDIO_MESSAGE"

    const/4 v2, 0x1

    const-string v3, "audio_message"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->AUDIO_MESSAGE:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    const-string v1, "DOC"

    const/4 v2, 0x2

    const-string v3, "doc"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->DOC:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    const-string v1, "GRAFFITI"

    const/4 v2, 0x3

    const-string v3, "graffiti"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->GRAFFITI:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    .line 5
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    const-string v1, "LINK"

    const/4 v2, 0x4

    const-string v3, "link"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->LINK:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    .line 6
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    const-string v1, "MARKET"

    const/4 v2, 0x5

    const-string v3, "market"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->MARKET:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    .line 7
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    const-string v1, "PHOTO"

    const/4 v2, 0x6

    const-string v3, "photo"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->PHOTO:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    .line 8
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    const-string v1, "SHARE"

    const/4 v2, 0x7

    const-string v3, "share"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->SHARE:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    .line 9
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    const-string v1, "VIDEO"

    const/16 v2, 0x8

    const-string v3, "video"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->VIDEO:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    .line 10
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    const-string v1, "WALL"

    const/16 v2, 0x9

    const-string v3, "wall"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->WALL:Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    invoke-static {}, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->$values()[Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->$VALUES:[Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

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
    iput-object p3, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->$VALUES:[Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->value:Ljava/lang/String;

    return-object v0
.end method
