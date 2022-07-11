.class public final enum Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;
.super Ljava/lang/Enum;
.source "CardGameStateEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "DISTRIBUTION",
        "PLAYER_TURN",
        "DEALER_TURN",
        "PLAYER_ROUND_WIN",
        "DEALER_ROUND_WIN",
        "DRAW_ROUND",
        "PLAYER_WIN",
        "DEALER_WIN",
        "DRAW_GAME",
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

.field public static final Companion:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEALER_ROUND_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

.field public static final enum DEALER_TURN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

.field public static final enum DEALER_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

.field public static final enum DISTRIBUTION:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

.field public static final enum DRAW_GAME:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

.field public static final enum DRAW_ROUND:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

.field public static final enum PLAYER_ROUND_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

.field public static final enum PLAYER_TURN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

.field public static final enum PLAYER_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

.field public static final enum UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DISTRIBUTION:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->PLAYER_TURN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DEALER_TURN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->PLAYER_ROUND_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DEALER_ROUND_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DRAW_ROUND:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->PLAYER_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DEALER_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DRAW_GAME:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    const-string v1, "DISTRIBUTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DISTRIBUTION:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    const-string v1, "PLAYER_TURN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->PLAYER_TURN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    .line 3
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    const-string v1, "DEALER_TURN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DEALER_TURN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    .line 4
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    const-string v1, "PLAYER_ROUND_WIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->PLAYER_ROUND_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    .line 5
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    const-string v1, "DEALER_ROUND_WIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DEALER_ROUND_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    .line 6
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    const-string v1, "DRAW_ROUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DRAW_ROUND:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    .line 7
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    const-string v1, "PLAYER_WIN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->PLAYER_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    .line 8
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    const-string v1, "DEALER_WIN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DEALER_WIN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    .line 9
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    const-string v1, "DRAW_GAME"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->DRAW_GAME:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    .line 10
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    invoke-static {}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->$values()[Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->$VALUES:[Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->Companion:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;
    .locals 1

    const-class v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;->$VALUES:[Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    return-object v0
.end method
