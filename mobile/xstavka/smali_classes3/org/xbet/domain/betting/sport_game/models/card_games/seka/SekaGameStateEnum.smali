.class public final enum Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;
.super Ljava/lang/Enum;
.source "SekaGameStateEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "PREMATCH",
        "LIVE",
        "PLAYER_ONE_WINS",
        "PLAYER_TWO_WINS",
        "DRAW",
        "UNKNOWN",
        "Companion",
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

.field public static final Companion:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DRAW:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

.field public static final enum LIVE:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

.field public static final enum PLAYER_ONE_WINS:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

.field public static final enum PLAYER_TWO_WINS:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

.field public static final enum PREMATCH:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

.field public static final enum UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;->PREMATCH:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;->LIVE:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;->PLAYER_ONE_WINS:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;->PLAYER_TWO_WINS:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;->DRAW:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;->UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    const-string v1, "PREMATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;->PREMATCH:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    const-string v1, "LIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;->LIVE:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    .line 3
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    const-string v1, "PLAYER_ONE_WINS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;->PLAYER_ONE_WINS:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    .line 4
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    const-string v1, "PLAYER_TWO_WINS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;->PLAYER_TWO_WINS:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    .line 5
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    const-string v1, "DRAW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;->DRAW:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    .line 6
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;->UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    invoke-static {}, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;->$values()[Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;->$VALUES:[Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;->Companion:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;
    .locals 1

    const-class v0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;->$VALUES:[Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    return-object v0
.end method
