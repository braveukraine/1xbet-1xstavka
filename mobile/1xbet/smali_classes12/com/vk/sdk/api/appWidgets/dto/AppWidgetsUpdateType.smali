.class public final enum Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;
.super Ljava/lang/Enum;
.source "AppWidgetsUpdateType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "COMPACT_LIST",
        "COVER_LIST",
        "DONATION",
        "LIST",
        "MATCH",
        "MATCHES",
        "TABLE",
        "TEXT",
        "TILES",
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
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

.field public static final enum COMPACT_LIST:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compact_list"
    .end annotation
.end field

.field public static final enum COVER_LIST:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_list"
    .end annotation
.end field

.field public static final enum DONATION:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "donation"
    .end annotation
.end field

.field public static final enum LIST:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation
.end field

.field public static final enum MATCH:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "match"
    .end annotation
.end field

.field public static final enum MATCHES:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matches"
    .end annotation
.end field

.field public static final enum TABLE:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "table"
    .end annotation
.end field

.field public static final enum TEXT:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public static final enum TILES:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tiles"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    sget-object v1, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->COMPACT_LIST:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->COVER_LIST:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->DONATION:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->LIST:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->MATCH:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->MATCHES:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->TABLE:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->TEXT:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->TILES:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    const-string v1, "COMPACT_LIST"

    const/4 v2, 0x0

    const-string v3, "compact_list"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->COMPACT_LIST:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    const-string v1, "COVER_LIST"

    const/4 v2, 0x1

    const-string v3, "cover_list"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->COVER_LIST:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    const-string v1, "DONATION"

    const/4 v2, 0x2

    const-string v3, "donation"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->DONATION:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    const-string v1, "LIST"

    const/4 v2, 0x3

    const-string v3, "list"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->LIST:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    .line 5
    new-instance v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    const-string v1, "MATCH"

    const/4 v2, 0x4

    const-string v3, "match"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->MATCH:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    .line 6
    new-instance v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    const-string v1, "MATCHES"

    const/4 v2, 0x5

    const-string v3, "matches"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->MATCHES:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    .line 7
    new-instance v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    const-string v1, "TABLE"

    const/4 v2, 0x6

    const-string v3, "table"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->TABLE:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    .line 8
    new-instance v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    const-string v1, "TEXT"

    const/4 v2, 0x7

    const-string v3, "text"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->TEXT:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    .line 9
    new-instance v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    const-string v1, "TILES"

    const/16 v2, 0x8

    const-string v3, "tiles"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->TILES:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    invoke-static {}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->$values()[Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->$VALUES:[Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

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
    iput-object p3, p0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->$VALUES:[Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->value:Ljava/lang/String;

    return-object v0
.end method
