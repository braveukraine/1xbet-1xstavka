.class public final enum Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;
.super Ljava/lang/Enum;
.source "DiceRoundEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "ROUND_1",
        "ROUND_2",
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

.field public static final Companion:Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ROUND_1:Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

.field public static final enum ROUND_2:Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

.field public static final enum UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;->ROUND_1:Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;->ROUND_2:Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;->UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

    const-string v1, "ROUND_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;->ROUND_1:Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

    const-string v1, "ROUND_2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;->ROUND_2:Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

    .line 3
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;->UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

    invoke-static {}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;->$values()[Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;->$VALUES:[Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;->Companion:Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;
    .locals 1

    const-class v0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;->$VALUES:[Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

    return-object v0
.end method
