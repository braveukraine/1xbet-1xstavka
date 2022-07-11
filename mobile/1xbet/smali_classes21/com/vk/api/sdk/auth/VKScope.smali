.class public final enum Lcom/vk/api/sdk/auth/VKScope;
.super Ljava/lang/Enum;
.source "VKScope.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/api/sdk/auth/VKScope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vk/api/sdk/auth/VKScope;",
        "",
        "(Ljava/lang/String;I)V",
        "NOTIFY",
        "FRIENDS",
        "PHOTOS",
        "AUDIO",
        "VIDEO",
        "STORIES",
        "PAGES",
        "STATUS",
        "NOTES",
        "MESSAGES",
        "WALL",
        "ADS",
        "OFFLINE",
        "DOCS",
        "GROUPS",
        "NOTIFICATIONS",
        "STATS",
        "EMAIL",
        "MARKET",
        "PHONE",
        "core_release"
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
.field private static final synthetic $VALUES:[Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum ADS:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum AUDIO:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum DOCS:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum EMAIL:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum FRIENDS:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum GROUPS:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum MARKET:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum MESSAGES:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum NOTES:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum NOTIFICATIONS:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum NOTIFY:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum OFFLINE:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum PAGES:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum PHONE:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum PHOTOS:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum STATS:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum STATUS:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum STORIES:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum VIDEO:Lcom/vk/api/sdk/auth/VKScope;

.field public static final enum WALL:Lcom/vk/api/sdk/auth/VKScope;


# direct methods
.method private static final synthetic $values()[Lcom/vk/api/sdk/auth/VKScope;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/vk/api/sdk/auth/VKScope;

    sget-object v1, Lcom/vk/api/sdk/auth/VKScope;->NOTIFY:Lcom/vk/api/sdk/auth/VKScope;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/auth/VKScope;->FRIENDS:Lcom/vk/api/sdk/auth/VKScope;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/auth/VKScope;->PHOTOS:Lcom/vk/api/sdk/auth/VKScope;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/auth/VKScope;->AUDIO:Lcom/vk/api/sdk/auth/VKScope;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/auth/VKScope;->VIDEO:Lcom/vk/api/sdk/auth/VKScope;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/auth/VKScope;->STORIES:Lcom/vk/api/sdk/auth/VKScope;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/auth/VKScope;->PAGES:Lcom/vk/api/sdk/auth/VKScope;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/auth/VKScope;->STATUS:Lcom/vk/api/sdk/auth/VKScope;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/auth/VKScope;->NOTES:Lcom/vk/api/sdk/auth/VKScope;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/auth/VKScope;->MESSAGES:Lcom/vk/api/sdk/auth/VKScope;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/auth/VKScope;->WALL:Lcom/vk/api/sdk/auth/VKScope;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/auth/VKScope;->ADS:Lcom/vk/api/sdk/auth/VKScope;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/auth/VKScope;->OFFLINE:Lcom/vk/api/sdk/auth/VKScope;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/auth/VKScope;->DOCS:Lcom/vk/api/sdk/auth/VKScope;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/auth/VKScope;->GROUPS:Lcom/vk/api/sdk/auth/VKScope;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/auth/VKScope;->NOTIFICATIONS:Lcom/vk/api/sdk/auth/VKScope;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/auth/VKScope;->STATS:Lcom/vk/api/sdk/auth/VKScope;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/auth/VKScope;->EMAIL:Lcom/vk/api/sdk/auth/VKScope;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/auth/VKScope;->MARKET:Lcom/vk/api/sdk/auth/VKScope;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/auth/VKScope;->PHONE:Lcom/vk/api/sdk/auth/VKScope;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/sdk/auth/VKScope;

    const-string v1, "NOTIFY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->NOTIFY:Lcom/vk/api/sdk/auth/VKScope;

    .line 2
    new-instance v0, Lcom/vk/api/sdk/auth/VKScope;

    const-string v1, "FRIENDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->FRIENDS:Lcom/vk/api/sdk/auth/VKScope;

    .line 3
    new-instance v0, Lcom/vk/api/sdk/auth/VKScope;

    const-string v1, "PHOTOS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->PHOTOS:Lcom/vk/api/sdk/auth/VKScope;

    .line 4
    new-instance v0, Lcom/vk/api/sdk/auth/VKScope;

    const-string v1, "AUDIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->AUDIO:Lcom/vk/api/sdk/auth/VKScope;

    .line 5
    new-instance v0, Lcom/vk/api/sdk/auth/VKScope;

    const-string v1, "VIDEO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->VIDEO:Lcom/vk/api/sdk/auth/VKScope;

    .line 6
    new-instance v0, Lcom/vk/api/sdk/auth/VKScope;

    const-string v1, "STORIES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->STORIES:Lcom/vk/api/sdk/auth/VKScope;

    .line 7
    new-instance v0, Lcom/vk/api/sdk/auth/VKScope;

    const-string v1, "PAGES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->PAGES:Lcom/vk/api/sdk/auth/VKScope;

    .line 8
    new-instance v0, Lcom/vk/api/sdk/auth/VKScope;

    const-string v1, "STATUS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->STATUS:Lcom/vk/api/sdk/auth/VKScope;

    .line 9
    new-instance v0, Lcom/vk/api/sdk/auth/VKScope;

    const-string v1, "NOTES"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->NOTES:Lcom/vk/api/sdk/auth/VKScope;

    .line 10
    new-instance v0, Lcom/vk/api/sdk/auth/VKScope;

    const-string v1, "MESSAGES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->MESSAGES:Lcom/vk/api/sdk/auth/VKScope;

    .line 11
    new-instance v0, Lcom/vk/api/sdk/auth/VKScope;

    const-string v1, "WALL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->WALL:Lcom/vk/api/sdk/auth/VKScope;

    .line 12
    new-instance v0, Lcom/vk/api/sdk/auth/VKScope;

    const-string v1, "ADS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->ADS:Lcom/vk/api/sdk/auth/VKScope;

    .line 13
    new-instance v0, Lcom/vk/api/sdk/auth/VKScope;

    const-string v1, "OFFLINE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->OFFLINE:Lcom/vk/api/sdk/auth/VKScope;

    .line 14
    new-instance v0, Lcom/vk/api/sdk/auth/VKScope;

    const-string v1, "DOCS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->DOCS:Lcom/vk/api/sdk/auth/VKScope;

    .line 15
    new-instance v0, Lcom/vk/api/sdk/auth/VKScope;

    const-string v1, "GROUPS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->GROUPS:Lcom/vk/api/sdk/auth/VKScope;

    .line 16
    new-instance v0, Lcom/vk/api/sdk/auth/VKScope;

    const-string v1, "NOTIFICATIONS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->NOTIFICATIONS:Lcom/vk/api/sdk/auth/VKScope;

    .line 17
    new-instance v0, Lcom/vk/api/sdk/auth/VKScope;

    const-string v1, "STATS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->STATS:Lcom/vk/api/sdk/auth/VKScope;

    .line 18
    new-instance v0, Lcom/vk/api/sdk/auth/VKScope;

    const-string v1, "EMAIL"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->EMAIL:Lcom/vk/api/sdk/auth/VKScope;

    .line 19
    new-instance v0, Lcom/vk/api/sdk/auth/VKScope;

    const-string v1, "MARKET"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->MARKET:Lcom/vk/api/sdk/auth/VKScope;

    .line 20
    new-instance v0, Lcom/vk/api/sdk/auth/VKScope;

    const-string v1, "PHONE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/vk/api/sdk/auth/VKScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->PHONE:Lcom/vk/api/sdk/auth/VKScope;

    invoke-static {}, Lcom/vk/api/sdk/auth/VKScope;->$values()[Lcom/vk/api/sdk/auth/VKScope;

    move-result-object v0

    sput-object v0, Lcom/vk/api/sdk/auth/VKScope;->$VALUES:[Lcom/vk/api/sdk/auth/VKScope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/api/sdk/auth/VKScope;
    .locals 1

    const-class v0, Lcom/vk/api/sdk/auth/VKScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/api/sdk/auth/VKScope;

    return-object p0
.end method

.method public static values()[Lcom/vk/api/sdk/auth/VKScope;
    .locals 1

    sget-object v0, Lcom/vk/api/sdk/auth/VKScope;->$VALUES:[Lcom/vk/api/sdk/auth/VKScope;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/api/sdk/auth/VKScope;

    return-object v0
.end method
