.class public final enum Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;
.super Ljava/lang/Enum;
.source "AccountGetInfoFields.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "COUNTRY",
        "HTTPS_REQUIRED",
        "OWN_POSTS_DEFAULT",
        "NO_WALL_REPLIES",
        "INTRO",
        "LANG",
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
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

.field public static final enum COUNTRY:Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field public static final enum HTTPS_REQUIRED:Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "https_required"
    .end annotation
.end field

.field public static final enum INTRO:Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro"
    .end annotation
.end field

.field public static final enum LANG:Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field public static final enum NO_WALL_REPLIES:Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_wall_replies"
    .end annotation
.end field

.field public static final enum OWN_POSTS_DEFAULT:Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "own_posts_default"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;->COUNTRY:Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;->HTTPS_REQUIRED:Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;->OWN_POSTS_DEFAULT:Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;->NO_WALL_REPLIES:Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;->INTRO:Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;->LANG:Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    const-string v1, "COUNTRY"

    const/4 v2, 0x0

    const-string v3, "country"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;->COUNTRY:Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    const-string v1, "HTTPS_REQUIRED"

    const/4 v2, 0x1

    const-string v3, "https_required"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;->HTTPS_REQUIRED:Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    const-string v1, "OWN_POSTS_DEFAULT"

    const/4 v2, 0x2

    const-string v3, "own_posts_default"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;->OWN_POSTS_DEFAULT:Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    const-string v1, "NO_WALL_REPLIES"

    const/4 v2, 0x3

    const-string v3, "no_wall_replies"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;->NO_WALL_REPLIES:Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    .line 5
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    const-string v1, "INTRO"

    const/4 v2, 0x4

    const-string v3, "intro"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;->INTRO:Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    .line 6
    new-instance v0, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    const-string v1, "LANG"

    const/4 v2, 0x5

    const-string v3, "lang"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;->LANG:Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    invoke-static {}, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;->$values()[Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;->$VALUES:[Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

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
    iput-object p3, p0, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;->$VALUES:[Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountGetInfoFields;->value:Ljava/lang/String;

    return-object v0
.end method
