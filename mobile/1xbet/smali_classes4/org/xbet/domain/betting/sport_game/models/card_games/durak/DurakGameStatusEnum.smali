.class public final enum Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;
.super Ljava/lang/Enum;
.source "DurakGameStatusEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "DISTRIBUTION",
        "REBOUND",
        "TAKE",
        "SET_CARDS",
        "NEXT_STEP",
        "STEP_NUMBER",
        "END_GAME",
        "UNKNOWN",
        "Companion",
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

.field public static final Companion:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DISTRIBUTION:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

.field public static final enum END_GAME:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

.field public static final enum NEXT_STEP:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

.field public static final enum REBOUND:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

.field public static final enum SET_CARDS:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

.field public static final enum STEP_NUMBER:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

.field public static final enum TAKE:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

.field public static final enum UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->DISTRIBUTION:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->REBOUND:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->TAKE:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->SET_CARDS:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->NEXT_STEP:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->STEP_NUMBER:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->END_GAME:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    const-string v1, "DISTRIBUTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->DISTRIBUTION:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    const-string v1, "REBOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->REBOUND:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    .line 3
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    const-string v1, "TAKE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->TAKE:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    .line 4
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    const-string v1, "SET_CARDS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->SET_CARDS:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    .line 5
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    const-string v1, "NEXT_STEP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->NEXT_STEP:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    .line 6
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    const-string v1, "STEP_NUMBER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->STEP_NUMBER:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    .line 7
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    const-string v1, "END_GAME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->END_GAME:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    .line 8
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    invoke-static {}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->$values()[Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->$VALUES:[Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->Companion:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;
    .locals 1

    const-class v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->$VALUES:[Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    return-object v0
.end method
