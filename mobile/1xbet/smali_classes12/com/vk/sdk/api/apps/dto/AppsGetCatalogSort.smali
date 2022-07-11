.class public final enum Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;
.super Ljava/lang/Enum;
.source "AppsGetCatalogSort.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "POPULAR_TODAY",
        "VISITORS",
        "CREATE_DATE",
        "GROWTH_RATE",
        "POPULAR_WEEK",
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
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

.field public static final enum CREATE_DATE:Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_date"
    .end annotation
.end field

.field public static final enum GROWTH_RATE:Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "growth_rate"
    .end annotation
.end field

.field public static final enum POPULAR_TODAY:Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popular_today"
    .end annotation
.end field

.field public static final enum POPULAR_WEEK:Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popular_week"
    .end annotation
.end field

.field public static final enum VISITORS:Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visitors"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    sget-object v1, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;->POPULAR_TODAY:Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;->VISITORS:Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;->CREATE_DATE:Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;->GROWTH_RATE:Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;->POPULAR_WEEK:Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    const-string v1, "POPULAR_TODAY"

    const/4 v2, 0x0

    const-string v3, "popular_today"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;->POPULAR_TODAY:Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    const-string v1, "VISITORS"

    const/4 v2, 0x1

    const-string v3, "visitors"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;->VISITORS:Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    const-string v1, "CREATE_DATE"

    const/4 v2, 0x2

    const-string v3, "create_date"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;->CREATE_DATE:Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    const-string v1, "GROWTH_RATE"

    const/4 v2, 0x3

    const-string v3, "growth_rate"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;->GROWTH_RATE:Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    .line 5
    new-instance v0, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    const-string v1, "POPULAR_WEEK"

    const/4 v2, 0x4

    const-string v3, "popular_week"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;->POPULAR_WEEK:Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    invoke-static {}, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;->$values()[Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;->$VALUES:[Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

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
    iput-object p3, p0, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;->$VALUES:[Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/apps/dto/AppsGetCatalogSort;->value:Ljava/lang/String;

    return-object v0
.end method
