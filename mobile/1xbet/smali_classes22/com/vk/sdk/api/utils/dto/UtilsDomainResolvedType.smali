.class public final enum Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;
.super Ljava/lang/Enum;
.source "UtilsDomainResolvedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "USER",
        "GROUP",
        "APPLICATION",
        "PAGE",
        "VK_APP",
        "COMMUNITY_APPLICATION",
        "INTERNAL_VKUI",
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
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

.field public static final enum APPLICATION:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application"
    .end annotation
.end field

.field public static final enum COMMUNITY_APPLICATION:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "community_application"
    .end annotation
.end field

.field public static final enum GROUP:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation
.end field

.field public static final enum INTERNAL_VKUI:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internal_vkui"
    .end annotation
.end field

.field public static final enum PAGE:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field public static final enum USER:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field public static final enum VK_APP:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vk_app"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    sget-object v1, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;->USER:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;->GROUP:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;->APPLICATION:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;->PAGE:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;->VK_APP:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;->COMMUNITY_APPLICATION:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;->INTERNAL_VKUI:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    const-string v1, "USER"

    const/4 v2, 0x0

    const-string v3, "user"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;->USER:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    const-string v1, "GROUP"

    const/4 v2, 0x1

    const-string v3, "group"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;->GROUP:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    const-string v1, "APPLICATION"

    const/4 v2, 0x2

    const-string v3, "application"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;->APPLICATION:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    const-string v1, "PAGE"

    const/4 v2, 0x3

    const-string v3, "page"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;->PAGE:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    .line 5
    new-instance v0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    const-string v1, "VK_APP"

    const/4 v2, 0x4

    const-string v3, "vk_app"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;->VK_APP:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    .line 6
    new-instance v0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    const-string v1, "COMMUNITY_APPLICATION"

    const/4 v2, 0x5

    const-string v3, "community_application"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;->COMMUNITY_APPLICATION:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    .line 7
    new-instance v0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    const-string v1, "INTERNAL_VKUI"

    const/4 v2, 0x6

    const-string v3, "internal_vkui"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;->INTERNAL_VKUI:Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    invoke-static {}, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;->$values()[Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;->$VALUES:[Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

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
    iput-object p3, p0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;->$VALUES:[Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolvedType;->value:Ljava/lang/String;

    return-object v0
.end method
