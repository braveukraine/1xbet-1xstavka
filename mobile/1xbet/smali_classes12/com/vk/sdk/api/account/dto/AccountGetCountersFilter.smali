.class public final enum Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;
.super Ljava/lang/Enum;
.source "AccountGetCountersFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FRIENDS",
        "MESSAGES",
        "PHOTOS",
        "NOTES",
        "GIFTS",
        "EVENTS",
        "GROUPS",
        "SDK",
        "FRIENDS_SUGGESTIONS",
        "NOTIFICATIONS",
        "APP_REQUESTS",
        "FRIENDS_RECOMMENDATIONS",
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
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

.field public static final enum APP_REQUESTS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_requests"
    .end annotation
.end field

.field public static final enum EVENTS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation
.end field

.field public static final enum FRIENDS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friends"
    .end annotation
.end field

.field public static final enum FRIENDS_RECOMMENDATIONS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friends_recommendations"
    .end annotation
.end field

.field public static final enum FRIENDS_SUGGESTIONS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friends_suggestions"
    .end annotation
.end field

.field public static final enum GIFTS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gifts"
    .end annotation
.end field

.field public static final enum GROUPS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groups"
    .end annotation
.end field

.field public static final enum MESSAGES:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messages"
    .end annotation
.end field

.field public static final enum NOTES:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notes"
    .end annotation
.end field

.field public static final enum NOTIFICATIONS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifications"
    .end annotation
.end field

.field public static final enum PHOTOS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photos"
    .end annotation
.end field

.field public static final enum SDK:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->FRIENDS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->MESSAGES:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->PHOTOS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->NOTES:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->GIFTS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->EVENTS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->GROUPS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->SDK:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->FRIENDS_SUGGESTIONS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->NOTIFICATIONS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->APP_REQUESTS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->FRIENDS_RECOMMENDATIONS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const-string v1, "FRIENDS"

    const/4 v2, 0x0

    const-string v3, "friends"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->FRIENDS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const-string v1, "MESSAGES"

    const/4 v2, 0x1

    const-string v3, "messages"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->MESSAGES:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const-string v1, "PHOTOS"

    const/4 v2, 0x2

    const-string v3, "photos"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->PHOTOS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const-string v1, "NOTES"

    const/4 v2, 0x3

    const-string v3, "notes"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->NOTES:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    .line 5
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const-string v1, "GIFTS"

    const/4 v2, 0x4

    const-string v3, "gifts"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->GIFTS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    .line 6
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const-string v1, "EVENTS"

    const/4 v2, 0x5

    const-string v3, "events"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->EVENTS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    .line 7
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const-string v1, "GROUPS"

    const/4 v2, 0x6

    const-string v3, "groups"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->GROUPS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    .line 8
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const-string v1, "SDK"

    const/4 v2, 0x7

    const-string v3, "sdk"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->SDK:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    .line 9
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const-string v1, "FRIENDS_SUGGESTIONS"

    const/16 v2, 0x8

    const-string v3, "friends_suggestions"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->FRIENDS_SUGGESTIONS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    .line 10
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const-string v1, "NOTIFICATIONS"

    const/16 v2, 0x9

    const-string v3, "notifications"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->NOTIFICATIONS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    .line 11
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const-string v1, "APP_REQUESTS"

    const/16 v2, 0xa

    const-string v3, "app_requests"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->APP_REQUESTS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    .line 12
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    const-string v1, "FRIENDS_RECOMMENDATIONS"

    const/16 v2, 0xb

    const-string v3, "friends_recommendations"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->FRIENDS_RECOMMENDATIONS:Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    invoke-static {}, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->$values()[Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->$VALUES:[Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

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
    iput-object p3, p0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->$VALUES:[Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountGetCountersFilter;->value:Ljava/lang/String;

    return-object v0
.end method
