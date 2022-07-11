.class public final enum Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;
.super Ljava/lang/Enum;
.source "TextlivesTextliveTextpostBlock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IsLive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "OFFLINE",
        "ONGOING",
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
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

.field public static final enum OFFLINE:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum ONGOING:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    sget-object v1, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;->OFFLINE:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;->ONGOING:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;->OFFLINE:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    const-string v1, "ONGOING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;->ONGOING:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    invoke-static {}, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;->$values()[Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;->$VALUES:[Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;->$VALUES:[Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;->value:I

    return v0
.end method
