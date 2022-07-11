.class public final enum Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;
.super Ljava/lang/Enum;
.source "VictoryFormulaResultEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "SUMSUM",
        "SUMMULT",
        "MULTSUM",
        "MULTMULT",
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

.field public static final Companion:Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MULTMULT:Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

.field public static final enum MULTSUM:Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

.field public static final enum SUMMULT:Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

.field public static final enum SUMSUM:Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

.field public static final enum UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;->SUMSUM:Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;->SUMMULT:Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;->MULTSUM:Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;->MULTMULT:Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;->UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    const-string v1, "SUMSUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;->SUMSUM:Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    const-string v1, "SUMMULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;->SUMMULT:Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    .line 3
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    const-string v1, "MULTSUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;->MULTSUM:Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    .line 4
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    const-string v1, "MULTMULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;->MULTMULT:Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    .line 5
    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;->UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    invoke-static {}, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;->$values()[Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;->$VALUES:[Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;->Companion:Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;
    .locals 1

    const-class v0, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;->$VALUES:[Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    return-object v0
.end method
