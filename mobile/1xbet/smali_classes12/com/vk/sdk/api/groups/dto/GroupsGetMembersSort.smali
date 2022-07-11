.class public final enum Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;
.super Ljava/lang/Enum;
.source "GroupsGetMembersSort.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ID_ASC",
        "ID_DESC",
        "TIME_ASC",
        "TIME_DESC",
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
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;

.field public static final enum ID_ASC:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id_asc"
    .end annotation
.end field

.field public static final enum ID_DESC:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id_desc"
    .end annotation
.end field

.field public static final enum TIME_ASC:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_asc"
    .end annotation
.end field

.field public static final enum TIME_DESC:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_desc"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;

    sget-object v1, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;->ID_ASC:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;->ID_DESC:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;->TIME_ASC:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;->TIME_DESC:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;

    const-string v1, "ID_ASC"

    const/4 v2, 0x0

    const-string v3, "id_asc"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;->ID_ASC:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;

    const-string v1, "ID_DESC"

    const/4 v2, 0x1

    const-string v3, "id_desc"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;->ID_DESC:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;

    const-string v1, "TIME_ASC"

    const/4 v2, 0x2

    const-string v3, "time_asc"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;->TIME_ASC:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;

    const-string v1, "TIME_DESC"

    const/4 v2, 0x3

    const-string v3, "time_desc"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;->TIME_DESC:Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;

    invoke-static {}, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;->$values()[Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;->$VALUES:[Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;

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
    iput-object p3, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;->$VALUES:[Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetMembersSort;->value:Ljava/lang/String;

    return-object v0
.end method
