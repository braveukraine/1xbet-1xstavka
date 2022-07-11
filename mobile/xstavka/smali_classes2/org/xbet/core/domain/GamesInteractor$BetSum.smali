.class public final enum Lorg/xbet/core/domain/GamesInteractor$BetSum;
.super Ljava/lang/Enum;
.source "GamesInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/domain/GamesInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BetSum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/core/domain/GamesInteractor$BetSum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/core/domain/GamesInteractor$BetSum;",
        "",
        "(Ljava/lang/String;I)V",
        "VALID",
        "NOT_ENOUGH_MONEY",
        "EXCEEDS_BET_LIMITS",
        "BONUS_NOT_ENOUGH_MONEY",
        "core_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/core/domain/GamesInteractor$BetSum;

.field public static final enum BONUS_NOT_ENOUGH_MONEY:Lorg/xbet/core/domain/GamesInteractor$BetSum;

.field public static final enum EXCEEDS_BET_LIMITS:Lorg/xbet/core/domain/GamesInteractor$BetSum;

.field public static final enum NOT_ENOUGH_MONEY:Lorg/xbet/core/domain/GamesInteractor$BetSum;

.field public static final enum VALID:Lorg/xbet/core/domain/GamesInteractor$BetSum;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/core/domain/GamesInteractor$BetSum;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/xbet/core/domain/GamesInteractor$BetSum;

    sget-object v1, Lorg/xbet/core/domain/GamesInteractor$BetSum;->VALID:Lorg/xbet/core/domain/GamesInteractor$BetSum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/domain/GamesInteractor$BetSum;->NOT_ENOUGH_MONEY:Lorg/xbet/core/domain/GamesInteractor$BetSum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/domain/GamesInteractor$BetSum;->EXCEEDS_BET_LIMITS:Lorg/xbet/core/domain/GamesInteractor$BetSum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/domain/GamesInteractor$BetSum;->BONUS_NOT_ENOUGH_MONEY:Lorg/xbet/core/domain/GamesInteractor$BetSum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/domain/GamesInteractor$BetSum;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/domain/GamesInteractor$BetSum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/domain/GamesInteractor$BetSum;->VALID:Lorg/xbet/core/domain/GamesInteractor$BetSum;

    .line 2
    new-instance v0, Lorg/xbet/core/domain/GamesInteractor$BetSum;

    const-string v1, "NOT_ENOUGH_MONEY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/domain/GamesInteractor$BetSum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/domain/GamesInteractor$BetSum;->NOT_ENOUGH_MONEY:Lorg/xbet/core/domain/GamesInteractor$BetSum;

    .line 3
    new-instance v0, Lorg/xbet/core/domain/GamesInteractor$BetSum;

    const-string v1, "EXCEEDS_BET_LIMITS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/domain/GamesInteractor$BetSum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/domain/GamesInteractor$BetSum;->EXCEEDS_BET_LIMITS:Lorg/xbet/core/domain/GamesInteractor$BetSum;

    .line 4
    new-instance v0, Lorg/xbet/core/domain/GamesInteractor$BetSum;

    const-string v1, "BONUS_NOT_ENOUGH_MONEY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/domain/GamesInteractor$BetSum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/domain/GamesInteractor$BetSum;->BONUS_NOT_ENOUGH_MONEY:Lorg/xbet/core/domain/GamesInteractor$BetSum;

    invoke-static {}, Lorg/xbet/core/domain/GamesInteractor$BetSum;->$values()[Lorg/xbet/core/domain/GamesInteractor$BetSum;

    move-result-object v0

    sput-object v0, Lorg/xbet/core/domain/GamesInteractor$BetSum;->$VALUES:[Lorg/xbet/core/domain/GamesInteractor$BetSum;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/core/domain/GamesInteractor$BetSum;
    .locals 1

    const-class v0, Lorg/xbet/core/domain/GamesInteractor$BetSum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/domain/GamesInteractor$BetSum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/core/domain/GamesInteractor$BetSum;
    .locals 1

    sget-object v0, Lorg/xbet/core/domain/GamesInteractor$BetSum;->$VALUES:[Lorg/xbet/core/domain/GamesInteractor$BetSum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/core/domain/GamesInteractor$BetSum;

    return-object v0
.end method
