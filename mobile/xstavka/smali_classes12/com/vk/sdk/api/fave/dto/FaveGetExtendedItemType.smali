.class public final enum Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;
.super Ljava/lang/Enum;
.source "FaveGetExtendedItemType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ARTICLE",
        "CLIP",
        "LINK",
        "NARRATIVE",
        "PAGE",
        "PODCAST",
        "POST",
        "PRODUCT",
        "VIDEO",
        "YOULA_PRODUCT",
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
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

.field public static final enum ARTICLE:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "article"
    .end annotation
.end field

.field public static final enum CLIP:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clip"
    .end annotation
.end field

.field public static final enum LINK:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public static final enum NARRATIVE:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "narrative"
    .end annotation
.end field

.field public static final enum PAGE:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field public static final enum PODCAST:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "podcast"
    .end annotation
.end field

.field public static final enum POST:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post"
    .end annotation
.end field

.field public static final enum PRODUCT:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field public static final enum VIDEO:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field

.field public static final enum YOULA_PRODUCT:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "youla_product"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    sget-object v1, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->ARTICLE:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->CLIP:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->LINK:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->NARRATIVE:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->PAGE:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->PODCAST:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->POST:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->PRODUCT:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->VIDEO:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->YOULA_PRODUCT:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    const-string v1, "ARTICLE"

    const/4 v2, 0x0

    const-string v3, "article"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->ARTICLE:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    const-string v1, "CLIP"

    const/4 v2, 0x1

    const-string v3, "clip"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->CLIP:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    const-string v1, "LINK"

    const/4 v2, 0x2

    const-string v3, "link"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->LINK:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    const-string v1, "NARRATIVE"

    const/4 v2, 0x3

    const-string v3, "narrative"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->NARRATIVE:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    .line 5
    new-instance v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    const-string v1, "PAGE"

    const/4 v2, 0x4

    const-string v3, "page"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->PAGE:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    .line 6
    new-instance v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    const-string v1, "PODCAST"

    const/4 v2, 0x5

    const-string v3, "podcast"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->PODCAST:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    .line 7
    new-instance v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    const-string v1, "POST"

    const/4 v2, 0x6

    const-string v3, "post"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->POST:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    .line 8
    new-instance v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    const-string v1, "PRODUCT"

    const/4 v2, 0x7

    const-string v3, "product"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->PRODUCT:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    .line 9
    new-instance v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    const-string v1, "VIDEO"

    const/16 v2, 0x8

    const-string v3, "video"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->VIDEO:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    .line 10
    new-instance v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    const-string v1, "YOULA_PRODUCT"

    const/16 v2, 0x9

    const-string v3, "youla_product"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->YOULA_PRODUCT:Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    invoke-static {}, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->$values()[Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->$VALUES:[Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

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
    iput-object p3, p0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->$VALUES:[Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/fave/dto/FaveGetExtendedItemType;->value:Ljava/lang/String;

    return-object v0
.end method
