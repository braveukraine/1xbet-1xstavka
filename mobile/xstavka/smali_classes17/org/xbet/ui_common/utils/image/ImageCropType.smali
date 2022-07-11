.class public final enum Lorg/xbet/ui_common/utils/image/ImageCropType;
.super Ljava/lang/Enum;
.source "ImageCropType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/ui_common/utils/image/ImageCropType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/image/ImageCropType;",
        "",
        "(Ljava/lang/String;I)V",
        "CIRCLE_IMAGE",
        "SQUARE_IMAGE",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/ui_common/utils/image/ImageCropType;

.field public static final enum CIRCLE_IMAGE:Lorg/xbet/ui_common/utils/image/ImageCropType;

.field public static final enum SQUARE_IMAGE:Lorg/xbet/ui_common/utils/image/ImageCropType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/ui_common/utils/image/ImageCropType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/xbet/ui_common/utils/image/ImageCropType;

    sget-object v1, Lorg/xbet/ui_common/utils/image/ImageCropType;->CIRCLE_IMAGE:Lorg/xbet/ui_common/utils/image/ImageCropType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/ui_common/utils/image/ImageCropType;->SQUARE_IMAGE:Lorg/xbet/ui_common/utils/image/ImageCropType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/ui_common/utils/image/ImageCropType;

    const-string v1, "CIRCLE_IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/utils/image/ImageCropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/ui_common/utils/image/ImageCropType;->CIRCLE_IMAGE:Lorg/xbet/ui_common/utils/image/ImageCropType;

    new-instance v0, Lorg/xbet/ui_common/utils/image/ImageCropType;

    const-string v1, "SQUARE_IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/utils/image/ImageCropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/ui_common/utils/image/ImageCropType;->SQUARE_IMAGE:Lorg/xbet/ui_common/utils/image/ImageCropType;

    invoke-static {}, Lorg/xbet/ui_common/utils/image/ImageCropType;->$values()[Lorg/xbet/ui_common/utils/image/ImageCropType;

    move-result-object v0

    sput-object v0, Lorg/xbet/ui_common/utils/image/ImageCropType;->$VALUES:[Lorg/xbet/ui_common/utils/image/ImageCropType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/ui_common/utils/image/ImageCropType;
    .locals 1

    const-class v0, Lorg/xbet/ui_common/utils/image/ImageCropType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/ui_common/utils/image/ImageCropType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/ui_common/utils/image/ImageCropType;
    .locals 1

    sget-object v0, Lorg/xbet/ui_common/utils/image/ImageCropType;->$VALUES:[Lorg/xbet/ui_common/utils/image/ImageCropType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/ui_common/utils/image/ImageCropType;

    return-object v0
.end method
