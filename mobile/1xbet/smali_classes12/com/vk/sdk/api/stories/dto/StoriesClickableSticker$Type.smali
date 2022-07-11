.class public final enum Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
.super Ljava/lang/Enum;
.source "StoriesClickableSticker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "HASHTAG",
        "MENTION",
        "LINK",
        "QUESTION",
        "PLACE",
        "MARKET_ITEM",
        "MUSIC",
        "STORY_REPLY",
        "OWNER",
        "POST",
        "POLL",
        "STICKER",
        "APP",
        "SITUATIONAL_THEME",
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
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

.field public static final enum APP:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field public static final enum HASHTAG:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hashtag"
    .end annotation
.end field

.field public static final enum LINK:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public static final enum MARKET_ITEM:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "market_item"
    .end annotation
.end field

.field public static final enum MENTION:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mention"
    .end annotation
.end field

.field public static final enum MUSIC:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "music"
    .end annotation
.end field

.field public static final enum OWNER:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field

.field public static final enum PLACE:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place"
    .end annotation
.end field

.field public static final enum POLL:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll"
    .end annotation
.end field

.field public static final enum POST:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post"
    .end annotation
.end field

.field public static final enum QUESTION:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question"
    .end annotation
.end field

.field public static final enum SITUATIONAL_THEME:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "situational_theme"
    .end annotation
.end field

.field public static final enum STICKER:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sticker"
    .end annotation
.end field

.field public static final enum STORY_REPLY:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "story_reply"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->HASHTAG:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->MENTION:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->LINK:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->QUESTION:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->PLACE:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->MARKET_ITEM:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->MUSIC:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->STORY_REPLY:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->OWNER:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->POST:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->POLL:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->STICKER:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->APP:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->SITUATIONAL_THEME:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const-string v1, "HASHTAG"

    const/4 v2, 0x0

    const-string v3, "hashtag"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->HASHTAG:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const-string v1, "MENTION"

    const/4 v2, 0x1

    const-string v3, "mention"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->MENTION:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const-string v1, "LINK"

    const/4 v2, 0x2

    const-string v3, "link"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->LINK:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const-string v1, "QUESTION"

    const/4 v2, 0x3

    const-string v3, "question"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->QUESTION:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    .line 5
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const-string v1, "PLACE"

    const/4 v2, 0x4

    const-string v3, "place"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->PLACE:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    .line 6
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const-string v1, "MARKET_ITEM"

    const/4 v2, 0x5

    const-string v3, "market_item"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->MARKET_ITEM:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    .line 7
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const-string v1, "MUSIC"

    const/4 v2, 0x6

    const-string v3, "music"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->MUSIC:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    .line 8
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const-string v1, "STORY_REPLY"

    const/4 v2, 0x7

    const-string v3, "story_reply"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->STORY_REPLY:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    .line 9
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const-string v1, "OWNER"

    const/16 v2, 0x8

    const-string v3, "owner"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->OWNER:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    .line 10
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const-string v1, "POST"

    const/16 v2, 0x9

    const-string v3, "post"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->POST:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    .line 11
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const-string v1, "POLL"

    const/16 v2, 0xa

    const-string v3, "poll"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->POLL:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    .line 12
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const-string v1, "STICKER"

    const/16 v2, 0xb

    const-string v3, "sticker"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->STICKER:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    .line 13
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const-string v1, "APP"

    const/16 v2, 0xc

    const-string v3, "app"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->APP:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    .line 14
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    const-string v1, "SITUATIONAL_THEME"

    const/16 v2, 0xd

    const-string v3, "situational_theme"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->SITUATIONAL_THEME:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    invoke-static {}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->$values()[Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->$VALUES:[Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

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
    iput-object p3, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->$VALUES:[Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;->value:Ljava/lang/String;

    return-object v0
.end method
