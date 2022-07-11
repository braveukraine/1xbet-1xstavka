.class public final enum Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;
.super Ljava/lang/Enum;
.source "AdsGetSuggestionsSection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "COUNTRIES",
        "REGIONS",
        "CITIES",
        "DISTRICTS",
        "STATIONS",
        "STREETS",
        "SCHOOLS",
        "INTERESTS",
        "POSITIONS",
        "GROUP_TYPES",
        "RELIGIONS",
        "BROWSERS",
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
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

.field public static final enum BROWSERS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "browsers"
    .end annotation
.end field

.field public static final enum CITIES:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cities"
    .end annotation
.end field

.field public static final enum COUNTRIES:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countries"
    .end annotation
.end field

.field public static final enum DISTRICTS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "districts"
    .end annotation
.end field

.field public static final enum GROUP_TYPES:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_types"
    .end annotation
.end field

.field public static final enum INTERESTS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interests"
    .end annotation
.end field

.field public static final enum POSITIONS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positions"
    .end annotation
.end field

.field public static final enum REGIONS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regions"
    .end annotation
.end field

.field public static final enum RELIGIONS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "religions"
    .end annotation
.end field

.field public static final enum SCHOOLS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schools"
    .end annotation
.end field

.field public static final enum STATIONS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stations"
    .end annotation
.end field

.field public static final enum STREETS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streets"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->COUNTRIES:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->REGIONS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->CITIES:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->DISTRICTS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->STATIONS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->STREETS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->SCHOOLS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->INTERESTS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->POSITIONS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->GROUP_TYPES:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->RELIGIONS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->BROWSERS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const-string v1, "COUNTRIES"

    const/4 v2, 0x0

    const-string v3, "countries"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->COUNTRIES:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const-string v1, "REGIONS"

    const/4 v2, 0x1

    const-string v3, "regions"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->REGIONS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const-string v1, "CITIES"

    const/4 v2, 0x2

    const-string v3, "cities"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->CITIES:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const-string v1, "DISTRICTS"

    const/4 v2, 0x3

    const-string v3, "districts"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->DISTRICTS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    .line 5
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const-string v1, "STATIONS"

    const/4 v2, 0x4

    const-string v3, "stations"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->STATIONS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    .line 6
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const-string v1, "STREETS"

    const/4 v2, 0x5

    const-string v3, "streets"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->STREETS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    .line 7
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const-string v1, "SCHOOLS"

    const/4 v2, 0x6

    const-string v3, "schools"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->SCHOOLS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    .line 8
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const-string v1, "INTERESTS"

    const/4 v2, 0x7

    const-string v3, "interests"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->INTERESTS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    .line 9
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const-string v1, "POSITIONS"

    const/16 v2, 0x8

    const-string v3, "positions"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->POSITIONS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    .line 10
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const-string v1, "GROUP_TYPES"

    const/16 v2, 0x9

    const-string v3, "group_types"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->GROUP_TYPES:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    .line 11
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const-string v1, "RELIGIONS"

    const/16 v2, 0xa

    const-string v3, "religions"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->RELIGIONS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    .line 12
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    const-string v1, "BROWSERS"

    const/16 v2, 0xb

    const-string v3, "browsers"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->BROWSERS:Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    invoke-static {}, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->$values()[Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->$VALUES:[Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

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
    iput-object p3, p0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->$VALUES:[Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsGetSuggestionsSection;->value:Ljava/lang/String;

    return-object v0
.end method
