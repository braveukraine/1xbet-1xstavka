.class public final enum Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;
.super Ljava/lang/Enum;
.source "VideoActionEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "FLOAT_MODE_ON",
        "FLOAT_MODE_OFF",
        "PAUSE",
        "PLAY",
        "STOP",
        "FULL_SCREEN_ON",
        "FULL_SCREEN_OFF",
        "DEFAULT",
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

.field public static final enum DEFAULT:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

.field public static final enum FLOAT_MODE_OFF:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

.field public static final enum FLOAT_MODE_ON:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

.field public static final enum FULL_SCREEN_OFF:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

.field public static final enum FULL_SCREEN_ON:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

.field public static final enum PAUSE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

.field public static final enum PLAY:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

.field public static final enum STOP:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->FLOAT_MODE_ON:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->FLOAT_MODE_OFF:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->PAUSE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->PLAY:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->STOP:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->FULL_SCREEN_ON:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->FULL_SCREEN_OFF:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->DEFAULT:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    const-string v1, "FLOAT_MODE_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->FLOAT_MODE_ON:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    const-string v1, "FLOAT_MODE_OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->FLOAT_MODE_OFF:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    .line 3
    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    const-string v1, "PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->PAUSE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    .line 4
    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    const-string v1, "PLAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->PLAY:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    .line 5
    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    const-string v1, "STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->STOP:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    .line 6
    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    const-string v1, "FULL_SCREEN_ON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->FULL_SCREEN_ON:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    .line 7
    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    const-string v1, "FULL_SCREEN_OFF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->FULL_SCREEN_OFF:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    .line 8
    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    const-string v1, "DEFAULT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->DEFAULT:Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    invoke-static {}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->$values()[Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->$VALUES:[Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;
    .locals 1

    const-class v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;->$VALUES:[Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;

    return-object v0
.end method
