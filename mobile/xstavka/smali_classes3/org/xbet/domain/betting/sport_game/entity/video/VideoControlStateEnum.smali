.class public final enum Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;
.super Ljava/lang/Enum;
.source "VideoControlStateEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "USUAL",
        "FULL_SCREEN",
        "FLOATING",
        "DEFAULT",
        "betting_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

.field public static final enum DEFAULT:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

.field public static final enum FLOATING:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

.field public static final enum FULL_SCREEN:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

.field public static final enum USUAL:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->USUAL:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->FULL_SCREEN:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->FLOATING:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->DEFAULT:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    const-string v1, "USUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->USUAL:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    const-string v1, "FULL_SCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->FULL_SCREEN:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    .line 3
    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    const-string v1, "FLOATING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->FLOATING:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    .line 4
    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    const-string v1, "DEFAULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->DEFAULT:Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    invoke-static {}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->$values()[Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->$VALUES:[Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;
    .locals 1

    const-class v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;->$VALUES:[Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;

    return-object v0
.end method
