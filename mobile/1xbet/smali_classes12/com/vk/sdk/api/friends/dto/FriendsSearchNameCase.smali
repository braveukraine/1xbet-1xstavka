.class public final enum Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;
.super Ljava/lang/Enum;
.source "FriendsSearchNameCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NOMINATIVE",
        "GENITIVE",
        "DATIVE",
        "ACCUSATIVE",
        "INSTRUMENTAL",
        "PREPOSITIONAL",
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
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

.field public static final enum ACCUSATIVE:Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Acc"
    .end annotation
.end field

.field public static final enum DATIVE:Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Dat"
    .end annotation
.end field

.field public static final enum GENITIVE:Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Gen"
    .end annotation
.end field

.field public static final enum INSTRUMENTAL:Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Ins"
    .end annotation
.end field

.field public static final enum NOMINATIVE:Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Nom"
    .end annotation
.end field

.field public static final enum PREPOSITIONAL:Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Abl"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    sget-object v1, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;->NOMINATIVE:Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;->GENITIVE:Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;->DATIVE:Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;->ACCUSATIVE:Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;->INSTRUMENTAL:Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;->PREPOSITIONAL:Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    const-string v1, "NOMINATIVE"

    const/4 v2, 0x0

    const-string v3, "Nom"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;->NOMINATIVE:Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    const-string v1, "GENITIVE"

    const/4 v2, 0x1

    const-string v3, "Gen"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;->GENITIVE:Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    const-string v1, "DATIVE"

    const/4 v2, 0x2

    const-string v3, "Dat"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;->DATIVE:Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    const-string v1, "ACCUSATIVE"

    const/4 v2, 0x3

    const-string v3, "Acc"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;->ACCUSATIVE:Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    .line 5
    new-instance v0, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    const-string v1, "INSTRUMENTAL"

    const/4 v2, 0x4

    const-string v3, "Ins"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;->INSTRUMENTAL:Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    .line 6
    new-instance v0, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    const-string v1, "PREPOSITIONAL"

    const/4 v2, 0x5

    const-string v3, "Abl"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;->PREPOSITIONAL:Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    invoke-static {}, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;->$values()[Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;->$VALUES:[Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

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
    iput-object p3, p0, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;->$VALUES:[Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/friends/dto/FriendsSearchNameCase;->value:Ljava/lang/String;

    return-object v0
.end method
