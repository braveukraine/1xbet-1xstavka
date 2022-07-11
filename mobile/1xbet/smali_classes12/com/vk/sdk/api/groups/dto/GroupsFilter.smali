.class public final enum Lcom/vk/sdk/api/groups/dto/GroupsFilter;
.super Ljava/lang/Enum;
.source "GroupsFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/groups/dto/GroupsFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vk/sdk/api/groups/dto/GroupsFilter;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ADMIN",
        "EDITOR",
        "MODER",
        "ADVERTISER",
        "ENABLED_NOTIFICATIONS",
        "CAN_ENABLE_NOTIFICATIONS",
        "STORIES_NOT_PINNED",
        "GROUPS",
        "PUBLICS",
        "EVENTS",
        "HAS_ADDRESSES",
        "CAN_POST_CLIPS",
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
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/groups/dto/GroupsFilter;

.field public static final enum ADMIN:Lcom/vk/sdk/api/groups/dto/GroupsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admin"
    .end annotation
.end field

.field public static final enum ADVERTISER:Lcom/vk/sdk/api/groups/dto/GroupsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertiser"
    .end annotation
.end field

.field public static final enum CAN_ENABLE_NOTIFICATIONS:Lcom/vk/sdk/api/groups/dto/GroupsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_enable_notifications"
    .end annotation
.end field

.field public static final enum CAN_POST_CLIPS:Lcom/vk/sdk/api/groups/dto/GroupsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_post_clips"
    .end annotation
.end field

.field public static final enum EDITOR:Lcom/vk/sdk/api/groups/dto/GroupsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editor"
    .end annotation
.end field

.field public static final enum ENABLED_NOTIFICATIONS:Lcom/vk/sdk/api/groups/dto/GroupsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled_notifications"
    .end annotation
.end field

.field public static final enum EVENTS:Lcom/vk/sdk/api/groups/dto/GroupsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation
.end field

.field public static final enum GROUPS:Lcom/vk/sdk/api/groups/dto/GroupsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groups"
    .end annotation
.end field

.field public static final enum HAS_ADDRESSES:Lcom/vk/sdk/api/groups/dto/GroupsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_addresses"
    .end annotation
.end field

.field public static final enum MODER:Lcom/vk/sdk/api/groups/dto/GroupsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moder"
    .end annotation
.end field

.field public static final enum PUBLICS:Lcom/vk/sdk/api/groups/dto/GroupsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publics"
    .end annotation
.end field

.field public static final enum STORIES_NOT_PINNED:Lcom/vk/sdk/api/groups/dto/GroupsFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stories_not_pinned"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/groups/dto/GroupsFilter;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    sget-object v1, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->ADMIN:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->EDITOR:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->MODER:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->ADVERTISER:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->ENABLED_NOTIFICATIONS:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->CAN_ENABLE_NOTIFICATIONS:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->STORIES_NOT_PINNED:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->GROUPS:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->PUBLICS:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->EVENTS:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->HAS_ADDRESSES:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->CAN_POST_CLIPS:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const-string v1, "ADMIN"

    const/4 v2, 0x0

    const-string v3, "admin"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/groups/dto/GroupsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->ADMIN:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const-string v1, "EDITOR"

    const/4 v2, 0x1

    const-string v3, "editor"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/groups/dto/GroupsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->EDITOR:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const-string v1, "MODER"

    const/4 v2, 0x2

    const-string v3, "moder"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/groups/dto/GroupsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->MODER:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const-string v1, "ADVERTISER"

    const/4 v2, 0x3

    const-string v3, "advertiser"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/groups/dto/GroupsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->ADVERTISER:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    .line 5
    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const-string v1, "ENABLED_NOTIFICATIONS"

    const/4 v2, 0x4

    const-string v3, "enabled_notifications"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/groups/dto/GroupsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->ENABLED_NOTIFICATIONS:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    .line 6
    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const-string v1, "CAN_ENABLE_NOTIFICATIONS"

    const/4 v2, 0x5

    const-string v3, "can_enable_notifications"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/groups/dto/GroupsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->CAN_ENABLE_NOTIFICATIONS:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    .line 7
    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const-string v1, "STORIES_NOT_PINNED"

    const/4 v2, 0x6

    const-string v3, "stories_not_pinned"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/groups/dto/GroupsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->STORIES_NOT_PINNED:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    .line 8
    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const-string v1, "GROUPS"

    const/4 v2, 0x7

    const-string v3, "groups"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/groups/dto/GroupsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->GROUPS:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    .line 9
    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const-string v1, "PUBLICS"

    const/16 v2, 0x8

    const-string v3, "publics"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/groups/dto/GroupsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->PUBLICS:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    .line 10
    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const-string v1, "EVENTS"

    const/16 v2, 0x9

    const-string v3, "events"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/groups/dto/GroupsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->EVENTS:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    .line 11
    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const-string v1, "HAS_ADDRESSES"

    const/16 v2, 0xa

    const-string v3, "has_addresses"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/groups/dto/GroupsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->HAS_ADDRESSES:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    .line 12
    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    const-string v1, "CAN_POST_CLIPS"

    const/16 v2, 0xb

    const-string v3, "can_post_clips"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/groups/dto/GroupsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->CAN_POST_CLIPS:Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    invoke-static {}, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->$values()[Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->$VALUES:[Lcom/vk/sdk/api/groups/dto/GroupsFilter;

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
    iput-object p3, p0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/groups/dto/GroupsFilter;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/groups/dto/GroupsFilter;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->$VALUES:[Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/groups/dto/GroupsFilter;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsFilter;->value:Ljava/lang/String;

    return-object v0
.end method
