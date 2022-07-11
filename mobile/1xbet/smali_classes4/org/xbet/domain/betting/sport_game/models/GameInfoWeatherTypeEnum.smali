.class public final enum Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;
.super Ljava/lang/Enum;
.source "GameInfoWeatherTypeEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "FOG",
        "HAZE",
        "PARTLY_CLOUDY",
        "PARTLY_CLOUDY_RAIN",
        "PARTLY_CLOUDY_RAIN_STORM",
        "PARTLY_CLOUDY_SNOW",
        "CLOUDY",
        "CLOUDY_RAIN",
        "CLOUDY_RAIN_STORM",
        "CLOUDY_SNOW",
        "MAINLY_CLOUDY",
        "MAINLY_CLOUDY_RAIN",
        "MAINLY_CLOUDY_RAIN_STORM",
        "SNOW",
        "CLEAR",
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

.field public static final enum CLEAR:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

.field public static final enum CLOUDY:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

.field public static final enum CLOUDY_RAIN:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

.field public static final enum CLOUDY_RAIN_STORM:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

.field public static final enum CLOUDY_SNOW:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

.field public static final Companion:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FOG:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

.field public static final enum HAZE:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

.field public static final enum MAINLY_CLOUDY:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

.field public static final enum MAINLY_CLOUDY_RAIN:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

.field public static final enum MAINLY_CLOUDY_RAIN_STORM:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

.field public static final enum PARTLY_CLOUDY:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

.field public static final enum PARTLY_CLOUDY_RAIN:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

.field public static final enum PARTLY_CLOUDY_RAIN_STORM:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

.field public static final enum PARTLY_CLOUDY_SNOW:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

.field public static final enum SNOW:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->FOG:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->HAZE:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->PARTLY_CLOUDY:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->PARTLY_CLOUDY_RAIN:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->PARTLY_CLOUDY_RAIN_STORM:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->PARTLY_CLOUDY_SNOW:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->CLOUDY:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->CLOUDY_RAIN:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->CLOUDY_RAIN_STORM:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->CLOUDY_SNOW:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->MAINLY_CLOUDY:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->MAINLY_CLOUDY_RAIN:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->MAINLY_CLOUDY_RAIN_STORM:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->SNOW:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->CLEAR:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const-string v1, "FOG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->FOG:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const-string v1, "HAZE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->HAZE:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    .line 3
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const-string v1, "PARTLY_CLOUDY"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->PARTLY_CLOUDY:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    .line 4
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const-string v1, "PARTLY_CLOUDY_RAIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->PARTLY_CLOUDY_RAIN:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    .line 5
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const-string v1, "PARTLY_CLOUDY_RAIN_STORM"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->PARTLY_CLOUDY_RAIN_STORM:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    .line 6
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const-string v1, "PARTLY_CLOUDY_SNOW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->PARTLY_CLOUDY_SNOW:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    .line 7
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const-string v1, "CLOUDY"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->CLOUDY:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    .line 8
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const-string v1, "CLOUDY_RAIN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->CLOUDY_RAIN:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    .line 9
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const-string v1, "CLOUDY_RAIN_STORM"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->CLOUDY_RAIN_STORM:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    .line 10
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const-string v1, "CLOUDY_SNOW"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->CLOUDY_SNOW:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    .line 11
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const-string v1, "MAINLY_CLOUDY"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->MAINLY_CLOUDY:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    .line 12
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const-string v1, "MAINLY_CLOUDY_RAIN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->MAINLY_CLOUDY_RAIN:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    .line 13
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const-string v1, "MAINLY_CLOUDY_RAIN_STORM"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->MAINLY_CLOUDY_RAIN_STORM:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    .line 14
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const-string v1, "SNOW"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->SNOW:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    .line 15
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    const-string v1, "CLEAR"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->CLEAR:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    invoke-static {}, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->$values()[Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->$VALUES:[Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->Companion:Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;
    .locals 1

    const-class v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->$VALUES:[Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/GameInfoWeatherTypeEnum;->id:I

    return v0
.end method
