.class public final enum Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;
.super Ljava/lang/Enum;
.source "AppWidgetsGetGroupImageUploadServerImageType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SIXTEEN_0X160",
        "SIXTEEN_0X240",
        "TWENTY_FOUR_X24",
        "FIFTYZERO_X50",
        "FIFTY_ONE_0X128",
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
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

.field public static final enum FIFTYZERO_X50:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "50x50"
    .end annotation
.end field

.field public static final enum FIFTY_ONE_0X128:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "510x128"
    .end annotation
.end field

.field public static final enum SIXTEEN_0X160:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "160x160"
    .end annotation
.end field

.field public static final enum SIXTEEN_0X240:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "160x240"
    .end annotation
.end field

.field public static final enum TWENTY_FOUR_X24:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "24x24"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    sget-object v1, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;->SIXTEEN_0X160:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;->SIXTEEN_0X240:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;->TWENTY_FOUR_X24:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;->FIFTYZERO_X50:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;->FIFTY_ONE_0X128:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    const-string v1, "SIXTEEN_0X160"

    const/4 v2, 0x0

    const-string v3, "160x160"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;->SIXTEEN_0X160:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    const-string v1, "SIXTEEN_0X240"

    const/4 v2, 0x1

    const-string v3, "160x240"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;->SIXTEEN_0X240:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    const-string v1, "TWENTY_FOUR_X24"

    const/4 v2, 0x2

    const-string v3, "24x24"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;->TWENTY_FOUR_X24:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    const-string v1, "FIFTYZERO_X50"

    const/4 v2, 0x3

    const-string v3, "50x50"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;->FIFTYZERO_X50:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    .line 5
    new-instance v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    const-string v1, "FIFTY_ONE_0X128"

    const/4 v2, 0x4

    const-string v3, "510x128"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;->FIFTY_ONE_0X128:Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    invoke-static {}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;->$values()[Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;->$VALUES:[Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

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
    iput-object p3, p0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;->$VALUES:[Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;->value:Ljava/lang/String;

    return-object v0
.end method
