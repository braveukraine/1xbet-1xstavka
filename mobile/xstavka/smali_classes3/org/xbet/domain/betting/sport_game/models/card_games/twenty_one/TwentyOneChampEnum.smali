.class public final enum Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;
.super Ljava/lang/Enum;
.source "TwentyOneChampEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "TWENTY_ONE",
        "TWENTY_ONE_CLASSIC",
        "TWENTY_ONE_DOTA",
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

.field public static final Companion:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum TWENTY_ONE:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

.field public static final enum TWENTY_ONE_CLASSIC:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

.field public static final enum TWENTY_ONE_DOTA:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

.field public static final enum UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;->TWENTY_ONE:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;->TWENTY_ONE_CLASSIC:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;->TWENTY_ONE_DOTA:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;->UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    const-string v1, "TWENTY_ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;->TWENTY_ONE:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    const-string v1, "TWENTY_ONE_CLASSIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;->TWENTY_ONE_CLASSIC:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    .line 3
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    const-string v1, "TWENTY_ONE_DOTA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;->TWENTY_ONE_DOTA:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    .line 4
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;->UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    invoke-static {}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;->$values()[Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;->$VALUES:[Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;->Companion:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;
    .locals 1

    const-class v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;->$VALUES:[Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    return-object v0
.end method
