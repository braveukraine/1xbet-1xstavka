.class public final enum Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;
.super Ljava/lang/Enum;
.source "StoriesClickableSticker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "TRANSPARENT",
        "BLUE_GRADIENT",
        "RED_GRADIENT",
        "UNDERLINE",
        "BLUE",
        "GREEN",
        "WHITE",
        "QUESTION_REPLY",
        "LIGHT",
        "IMPRESSIVE",
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
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

.field public static final enum BLUE:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blue"
    .end annotation
.end field

.field public static final enum BLUE_GRADIENT:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blue_gradient"
    .end annotation
.end field

.field public static final enum GREEN:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "green"
    .end annotation
.end field

.field public static final enum IMPRESSIVE:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impressive"
    .end annotation
.end field

.field public static final enum LIGHT:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "light"
    .end annotation
.end field

.field public static final enum QUESTION_REPLY:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question_reply"
    .end annotation
.end field

.field public static final enum RED_GRADIENT:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "red_gradient"
    .end annotation
.end field

.field public static final enum TRANSPARENT:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transparent"
    .end annotation
.end field

.field public static final enum UNDERLINE:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "underline"
    .end annotation
.end field

.field public static final enum WHITE:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "white"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->TRANSPARENT:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->BLUE_GRADIENT:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->RED_GRADIENT:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->UNDERLINE:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->BLUE:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->GREEN:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->WHITE:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->QUESTION_REPLY:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->LIGHT:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->IMPRESSIVE:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    const-string v1, "TRANSPARENT"

    const/4 v2, 0x0

    const-string v3, "transparent"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->TRANSPARENT:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    const-string v1, "BLUE_GRADIENT"

    const/4 v2, 0x1

    const-string v3, "blue_gradient"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->BLUE_GRADIENT:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    const-string v1, "RED_GRADIENT"

    const/4 v2, 0x2

    const-string v3, "red_gradient"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->RED_GRADIENT:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    const-string v1, "UNDERLINE"

    const/4 v2, 0x3

    const-string v3, "underline"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->UNDERLINE:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    .line 5
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    const-string v1, "BLUE"

    const/4 v2, 0x4

    const-string v3, "blue"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->BLUE:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    .line 6
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    const-string v1, "GREEN"

    const/4 v2, 0x5

    const-string v3, "green"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->GREEN:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    .line 7
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    const-string v1, "WHITE"

    const/4 v2, 0x6

    const-string v3, "white"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->WHITE:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    .line 8
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    const-string v1, "QUESTION_REPLY"

    const/4 v2, 0x7

    const-string v3, "question_reply"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->QUESTION_REPLY:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    .line 9
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    const-string v1, "LIGHT"

    const/16 v2, 0x8

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->LIGHT:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    .line 10
    new-instance v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    const-string v1, "IMPRESSIVE"

    const/16 v2, 0x9

    const-string v3, "impressive"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->IMPRESSIVE:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    invoke-static {}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->$values()[Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->$VALUES:[Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

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
    iput-object p3, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->$VALUES:[Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;->value:Ljava/lang/String;

    return-object v0
.end method
