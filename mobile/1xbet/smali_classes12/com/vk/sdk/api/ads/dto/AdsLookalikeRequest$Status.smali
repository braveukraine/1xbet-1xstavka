.class public final enum Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;
.super Ljava/lang/Enum;
.source "AdsLookalikeRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "UNKNOWN",
        "NEW",
        "SEARCH_QUEUED",
        "SEARCH_IN_PROGRESS",
        "SEARCH_FAILED",
        "SEARCH_DONE",
        "SAVE_IN_PROGRESS",
        "SAVE_FAILED",
        "SAVE_DONE",
        "CANCELED",
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
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

.field public static final enum CANCELED:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canceled"
    .end annotation
.end field

.field public static final enum NEW:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new"
    .end annotation
.end field

.field public static final enum SAVE_DONE:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_done"
    .end annotation
.end field

.field public static final enum SAVE_FAILED:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_failed"
    .end annotation
.end field

.field public static final enum SAVE_IN_PROGRESS:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_in_progress"
    .end annotation
.end field

.field public static final enum SEARCH_DONE:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_done"
    .end annotation
.end field

.field public static final enum SEARCH_FAILED:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_failed"
    .end annotation
.end field

.field public static final enum SEARCH_IN_PROGRESS:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_in_progress"
    .end annotation
.end field

.field public static final enum SEARCH_QUEUED:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_queued"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->UNKNOWN:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->NEW:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->SEARCH_QUEUED:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->SEARCH_IN_PROGRESS:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->SEARCH_FAILED:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->SEARCH_DONE:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->SAVE_IN_PROGRESS:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->SAVE_FAILED:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->SAVE_DONE:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->CANCELED:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->UNKNOWN:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    const-string v1, "NEW"

    const/4 v2, 0x1

    const-string v3, "new"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->NEW:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    const-string v1, "SEARCH_QUEUED"

    const/4 v2, 0x2

    const-string v3, "search_queued"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->SEARCH_QUEUED:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    const-string v1, "SEARCH_IN_PROGRESS"

    const/4 v2, 0x3

    const-string v3, "search_in_progress"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->SEARCH_IN_PROGRESS:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    .line 5
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    const-string v1, "SEARCH_FAILED"

    const/4 v2, 0x4

    const-string v3, "search_failed"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->SEARCH_FAILED:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    .line 6
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    const-string v1, "SEARCH_DONE"

    const/4 v2, 0x5

    const-string v3, "search_done"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->SEARCH_DONE:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    .line 7
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    const-string v1, "SAVE_IN_PROGRESS"

    const/4 v2, 0x6

    const-string v3, "save_in_progress"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->SAVE_IN_PROGRESS:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    .line 8
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    const-string v1, "SAVE_FAILED"

    const/4 v2, 0x7

    const-string v3, "save_failed"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->SAVE_FAILED:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    .line 9
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    const-string v1, "SAVE_DONE"

    const/16 v2, 0x8

    const-string v3, "save_done"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->SAVE_DONE:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    .line 10
    new-instance v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    const-string v1, "CANCELED"

    const/16 v2, 0x9

    const-string v3, "canceled"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->CANCELED:Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    invoke-static {}, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->$values()[Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->$VALUES:[Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

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
    iput-object p3, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->$VALUES:[Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/ads/dto/AdsLookalikeRequest$Status;->value:Ljava/lang/String;

    return-object v0
.end method
