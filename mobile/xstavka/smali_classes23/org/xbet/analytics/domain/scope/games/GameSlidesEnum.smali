.class public final enum Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;
.super Ljava/lang/Enum;
.source "GameSlidesEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum$Companion;,
        Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "getName",
        "",
        "PENALTY",
        "SINGLE_GAME_SCREEN",
        "CARDS_CORNERS",
        "LINE_STATISTIC",
        "HOST_GUESTS",
        "DICE",
        "PERIOD_INFO",
        "SHOT_STATISTIC",
        "REVIEW_EVENTS",
        "STADIUM_INFO",
        "WEATHER",
        "TWENTY_ONE",
        "DURAK",
        "POKER",
        "SEKA",
        "SEA_BATTLE",
        "VICTORY_FORMULA",
        "UNKNOWN",
        "Companion",
        "analytics_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

.field public static final enum CARDS_CORNERS:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

.field public static final Companion:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DICE:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

.field public static final enum DURAK:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

.field private static final EVENT_SLIDER_CARDS_CORNERS:Ljava/lang/String; = "hasCardsCorners"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_SLIDER_DICE:Ljava/lang/String; = "hasDice"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_SLIDER_DURAK:Ljava/lang/String; = "hasDurak"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_SLIDER_HOST_GUESTS:Ljava/lang/String; = "hasHostGuests"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_SLIDER_LINE_STATISTIC:Ljava/lang/String; = "hasLineStatistic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_SLIDER_PENALTY:Ljava/lang/String; = "hasPenalty"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_SLIDER_PERIOD_INFO:Ljava/lang/String; = "hasPeriodInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_SLIDER_POKER:Ljava/lang/String; = "hasPoker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_SLIDER_REVIEW_EVENTS:Ljava/lang/String; = "hasReviewEvents"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_SLIDER_SEA_BATTLE:Ljava/lang/String; = "hasSeaBattle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_SLIDER_SEKA:Ljava/lang/String; = "hasSeka"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_SLIDER_SHOT_STATISTIC:Ljava/lang/String; = "hasShotStatistic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_SLIDER_SINGLE_GAME_SCREEN:Ljava/lang/String; = "hasSingleGameScreen"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_SLIDER_STADIUM_INFO:Ljava/lang/String; = "hasStadiumInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_SLIDER_TWENTY_ONE:Ljava/lang/String; = "has21"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_SLIDER_UNKNOWN_SLIDE:Ljava/lang/String; = "unknownSlide"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_SLIDER_VICTORY_FORMULA:Ljava/lang/String; = "hasVictoryFormula"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_SLIDER_WEATHER:Ljava/lang/String; = "hasWeather"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HOST_GUESTS:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

.field public static final enum LINE_STATISTIC:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

.field public static final enum PENALTY:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

.field public static final enum PERIOD_INFO:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

.field public static final enum POKER:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

.field public static final enum REVIEW_EVENTS:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

.field public static final enum SEA_BATTLE:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

.field public static final enum SEKA:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

.field public static final enum SHOT_STATISTIC:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

.field public static final enum SINGLE_GAME_SCREEN:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

.field public static final enum STADIUM_INFO:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

.field public static final enum TWENTY_ONE:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

.field public static final enum UNKNOWN:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

.field public static final enum VICTORY_FORMULA:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

.field public static final enum WEATHER:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->PENALTY:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->SINGLE_GAME_SCREEN:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->CARDS_CORNERS:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->LINE_STATISTIC:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->HOST_GUESTS:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->DICE:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->PERIOD_INFO:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->SHOT_STATISTIC:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->REVIEW_EVENTS:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->STADIUM_INFO:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->WEATHER:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->TWENTY_ONE:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->DURAK:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->POKER:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->SEKA:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->SEA_BATTLE:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->VICTORY_FORMULA:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->UNKNOWN:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const-string v1, "PENALTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->PENALTY:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    .line 2
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const-string v1, "SINGLE_GAME_SCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->SINGLE_GAME_SCREEN:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    .line 3
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const-string v1, "CARDS_CORNERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->CARDS_CORNERS:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    .line 4
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const-string v1, "LINE_STATISTIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->LINE_STATISTIC:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    .line 5
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const-string v1, "HOST_GUESTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->HOST_GUESTS:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    .line 6
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const-string v1, "DICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->DICE:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    .line 7
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const-string v1, "PERIOD_INFO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->PERIOD_INFO:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    .line 8
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const-string v1, "SHOT_STATISTIC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->SHOT_STATISTIC:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    .line 9
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const-string v1, "REVIEW_EVENTS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->REVIEW_EVENTS:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    .line 10
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const-string v1, "STADIUM_INFO"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->STADIUM_INFO:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    .line 11
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const-string v1, "WEATHER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->WEATHER:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    .line 12
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const-string v1, "TWENTY_ONE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->TWENTY_ONE:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    .line 13
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const-string v1, "DURAK"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->DURAK:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    .line 14
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const-string v1, "POKER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->POKER:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    .line 15
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const-string v1, "SEKA"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->SEKA:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    .line 16
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const-string v1, "SEA_BATTLE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->SEA_BATTLE:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    .line 17
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const-string v1, "VICTORY_FORMULA"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->VICTORY_FORMULA:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    .line 18
    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->UNKNOWN:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    invoke-static {}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->$values()[Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->$VALUES:[Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    new-instance v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->Companion:Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;
    .locals 1

    const-class v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;
    .locals 1

    sget-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;->$VALUES:[Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/analytics/domain/scope/games/GameSlidesEnum$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "unknownSlide"

    goto :goto_0

    :pswitch_1
    const-string v0, "hasVictoryFormula"

    goto :goto_0

    :pswitch_2
    const-string v0, "hasSeaBattle"

    goto :goto_0

    :pswitch_3
    const-string v0, "hasSeka"

    goto :goto_0

    :pswitch_4
    const-string v0, "hasPoker"

    goto :goto_0

    :pswitch_5
    const-string v0, "hasDurak"

    goto :goto_0

    :pswitch_6
    const-string v0, "has21"

    goto :goto_0

    :pswitch_7
    const-string v0, "hasWeather"

    goto :goto_0

    :pswitch_8
    const-string v0, "hasStadiumInfo"

    goto :goto_0

    :pswitch_9
    const-string v0, "hasReviewEvents"

    goto :goto_0

    :pswitch_a
    const-string v0, "hasShotStatistic"

    goto :goto_0

    :pswitch_b
    const-string v0, "hasPeriodInfo"

    goto :goto_0

    :pswitch_c
    const-string v0, "hasDice"

    goto :goto_0

    :pswitch_d
    const-string v0, "hasHostGuests"

    goto :goto_0

    :pswitch_e
    const-string v0, "hasLineStatistic"

    goto :goto_0

    :pswitch_f
    const-string v0, "hasCardsCorners"

    goto :goto_0

    :pswitch_10
    const-string v0, "hasSingleGameScreen"

    goto :goto_0

    :pswitch_11
    const-string v0, "hasPenalty"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
