.class public final enum Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
.super Ljava/lang/Enum;
.source "VideoTypeEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "VIDEO",
        "ZONE",
        "NONE",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

.field public static final enum NONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

.field public static final enum VIDEO:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

.field public static final enum ZONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->VIDEO:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->ZONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->NONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->VIDEO:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    const-string v1, "ZONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->ZONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    .line 3
    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->NONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    invoke-static {}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->$values()[Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->$VALUES:[Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
    .locals 1

    const-class v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->$VALUES:[Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    return-object v0
.end method
