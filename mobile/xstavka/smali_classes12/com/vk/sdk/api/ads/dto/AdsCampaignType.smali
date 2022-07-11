.class public final enum Lcom/vk/sdk/api/ads/dto/AdsCampaignType;
.super Ljava/lang/Enum;
.source "AdsCampaignType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/ads/dto/AdsCampaignType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vk/sdk/api/ads/dto/AdsCampaignType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NORMAL",
        "VK_APPS_MANAGED",
        "MOBILE_APPS",
        "PROMOTED_POSTS",
        "ADAPTIVE_ADS",
        "STORIES",
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
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

.field public static final enum ADAPTIVE_ADS:Lcom/vk/sdk/api/ads/dto/AdsCampaignType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adaptive_ads"
    .end annotation
.end field

.field public static final enum MOBILE_APPS:Lcom/vk/sdk/api/ads/dto/AdsCampaignType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile_apps"
    .end annotation
.end field

.field public static final enum NORMAL:Lcom/vk/sdk/api/ads/dto/AdsCampaignType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normal"
    .end annotation
.end field

.field public static final enum PROMOTED_POSTS:Lcom/vk/sdk/api/ads/dto/AdsCampaignType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoted_posts"
    .end annotation
.end field

.field public static final enum STORIES:Lcom/vk/sdk/api/ads/dto/AdsCampaignType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stories"
    .end annotation
.end field

.field public static final enum VK_APPS_MANAGED:Lcom/vk/sdk/api/ads/dto/AdsCampaignType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vk_apps_managed"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/ads/dto/AdsCampaignType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;->NORMAL:Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;->VK_APPS_MANAGED:Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;->MOBILE_APPS:Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;->PROMOTED_POSTS:Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;->ADAPTIVE_ADS:Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;->STORIES:Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const-string v3, "normal"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;->NORMAL:Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    const-string v1, "VK_APPS_MANAGED"

    const/4 v2, 0x1

    const-string v3, "vk_apps_managed"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;->VK_APPS_MANAGED:Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    const-string v1, "MOBILE_APPS"

    const/4 v2, 0x2

    const-string v3, "mobile_apps"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;->MOBILE_APPS:Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    const-string v1, "PROMOTED_POSTS"

    const/4 v2, 0x3

    const-string v3, "promoted_posts"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;->PROMOTED_POSTS:Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    .line 5
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    const-string v1, "ADAPTIVE_ADS"

    const/4 v2, 0x4

    const-string v3, "adaptive_ads"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;->ADAPTIVE_ADS:Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    .line 6
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    const-string v1, "STORIES"

    const/4 v2, 0x5

    const-string v3, "stories"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;->STORIES:Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    invoke-static {}, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;->$values()[Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;->$VALUES:[Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

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
    iput-object p3, p0, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/ads/dto/AdsCampaignType;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/ads/dto/AdsCampaignType;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;->$VALUES:[Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/ads/dto/AdsCampaignType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsCampaignType;->value:Ljava/lang/String;

    return-object v0
.end method
