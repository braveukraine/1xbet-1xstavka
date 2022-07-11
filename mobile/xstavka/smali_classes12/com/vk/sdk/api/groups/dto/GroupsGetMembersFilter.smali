.class public final enum Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;
.super Ljava/lang/Enum;
.source "GroupsGetMembersFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FRIENDS",
        "UNSURE",
        "MANAGERS",
        "DONUT",
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
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;

.field public static final enum DONUT:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "donut"
    .end annotation
.end field

.field public static final enum FRIENDS:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friends"
    .end annotation
.end field

.field public static final enum MANAGERS:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "managers"
    .end annotation
.end field

.field public static final enum UNSURE:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unsure"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;

    sget-object v1, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;->FRIENDS:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;->UNSURE:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;->MANAGERS:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;->DONUT:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;

    const-string v1, "FRIENDS"

    const/4 v2, 0x0

    const-string v3, "friends"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;->FRIENDS:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;

    const-string v1, "UNSURE"

    const/4 v2, 0x1

    const-string v3, "unsure"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;->UNSURE:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;

    const-string v1, "MANAGERS"

    const/4 v2, 0x2

    const-string v3, "managers"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;->MANAGERS:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;

    const-string v1, "DONUT"

    const/4 v2, 0x3

    const-string v3, "donut"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;->DONUT:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;

    invoke-static {}, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;->$values()[Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;->$VALUES:[Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;

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
    iput-object p3, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;->$VALUES:[Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFilter;->value:Ljava/lang/String;

    return-object v0
.end method
