.class public final enum Lorg/xbet/core/data/OneXGamesPromoType;
.super Ljava/lang/Enum;
.source "OneXGamesPromoType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/data/OneXGamesPromoType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/core/data/OneXGamesPromoType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/core/data/OneXGamesPromoType;",
        "",
        "(Ljava/lang/String;I)V",
        "hasBonus",
        "",
        "LUCKY_WHEEL",
        "BONUS",
        "DAILY_QUEST",
        "WEEKLY_REWARD",
        "DAILY_TOURNAMENT",
        "BINGO",
        "JACKPOT",
        "UNKNOWN",
        "Companion",
        "core_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/core/data/OneXGamesPromoType;

.field public static final enum BINGO:Lorg/xbet/core/data/OneXGamesPromoType;

.field public static final enum BONUS:Lorg/xbet/core/data/OneXGamesPromoType;

.field public static final Companion:Lorg/xbet/core/data/OneXGamesPromoType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DAILY_QUEST:Lorg/xbet/core/data/OneXGamesPromoType;

.field public static final enum DAILY_TOURNAMENT:Lorg/xbet/core/data/OneXGamesPromoType;

.field public static final enum JACKPOT:Lorg/xbet/core/data/OneXGamesPromoType;

.field public static final enum LUCKY_WHEEL:Lorg/xbet/core/data/OneXGamesPromoType;

.field public static final enum UNKNOWN:Lorg/xbet/core/data/OneXGamesPromoType;

.field public static final enum WEEKLY_REWARD:Lorg/xbet/core/data/OneXGamesPromoType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/core/data/OneXGamesPromoType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/xbet/core/data/OneXGamesPromoType;

    sget-object v1, Lorg/xbet/core/data/OneXGamesPromoType;->LUCKY_WHEEL:Lorg/xbet/core/data/OneXGamesPromoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/OneXGamesPromoType;->BONUS:Lorg/xbet/core/data/OneXGamesPromoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/OneXGamesPromoType;->DAILY_QUEST:Lorg/xbet/core/data/OneXGamesPromoType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/OneXGamesPromoType;->WEEKLY_REWARD:Lorg/xbet/core/data/OneXGamesPromoType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/OneXGamesPromoType;->DAILY_TOURNAMENT:Lorg/xbet/core/data/OneXGamesPromoType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/OneXGamesPromoType;->BINGO:Lorg/xbet/core/data/OneXGamesPromoType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/OneXGamesPromoType;->JACKPOT:Lorg/xbet/core/data/OneXGamesPromoType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/OneXGamesPromoType;->UNKNOWN:Lorg/xbet/core/data/OneXGamesPromoType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/data/OneXGamesPromoType;

    const-string v1, "LUCKY_WHEEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/OneXGamesPromoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/data/OneXGamesPromoType;->LUCKY_WHEEL:Lorg/xbet/core/data/OneXGamesPromoType;

    .line 2
    new-instance v0, Lorg/xbet/core/data/OneXGamesPromoType;

    const-string v1, "BONUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/OneXGamesPromoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/data/OneXGamesPromoType;->BONUS:Lorg/xbet/core/data/OneXGamesPromoType;

    .line 3
    new-instance v0, Lorg/xbet/core/data/OneXGamesPromoType;

    const-string v1, "DAILY_QUEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/OneXGamesPromoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/data/OneXGamesPromoType;->DAILY_QUEST:Lorg/xbet/core/data/OneXGamesPromoType;

    .line 4
    new-instance v0, Lorg/xbet/core/data/OneXGamesPromoType;

    const-string v1, "WEEKLY_REWARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/OneXGamesPromoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/data/OneXGamesPromoType;->WEEKLY_REWARD:Lorg/xbet/core/data/OneXGamesPromoType;

    .line 5
    new-instance v0, Lorg/xbet/core/data/OneXGamesPromoType;

    const-string v1, "DAILY_TOURNAMENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/OneXGamesPromoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/data/OneXGamesPromoType;->DAILY_TOURNAMENT:Lorg/xbet/core/data/OneXGamesPromoType;

    .line 6
    new-instance v0, Lorg/xbet/core/data/OneXGamesPromoType;

    const-string v1, "BINGO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/OneXGamesPromoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/data/OneXGamesPromoType;->BINGO:Lorg/xbet/core/data/OneXGamesPromoType;

    .line 7
    new-instance v0, Lorg/xbet/core/data/OneXGamesPromoType;

    const-string v1, "JACKPOT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/OneXGamesPromoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/data/OneXGamesPromoType;->JACKPOT:Lorg/xbet/core/data/OneXGamesPromoType;

    .line 8
    new-instance v0, Lorg/xbet/core/data/OneXGamesPromoType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/OneXGamesPromoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/data/OneXGamesPromoType;->UNKNOWN:Lorg/xbet/core/data/OneXGamesPromoType;

    invoke-static {}, Lorg/xbet/core/data/OneXGamesPromoType;->$values()[Lorg/xbet/core/data/OneXGamesPromoType;

    move-result-object v0

    sput-object v0, Lorg/xbet/core/data/OneXGamesPromoType;->$VALUES:[Lorg/xbet/core/data/OneXGamesPromoType;

    new-instance v0, Lorg/xbet/core/data/OneXGamesPromoType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/data/OneXGamesPromoType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/data/OneXGamesPromoType;->Companion:Lorg/xbet/core/data/OneXGamesPromoType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/core/data/OneXGamesPromoType;
    .locals 1

    const-class v0, Lorg/xbet/core/data/OneXGamesPromoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/data/OneXGamesPromoType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/core/data/OneXGamesPromoType;
    .locals 1

    sget-object v0, Lorg/xbet/core/data/OneXGamesPromoType;->$VALUES:[Lorg/xbet/core/data/OneXGamesPromoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/core/data/OneXGamesPromoType;

    return-object v0
.end method


# virtual methods
.method public final hasBonus()Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/xbet/core/data/OneXGamesPromoType;

    sget-object v1, Lorg/xbet/core/data/OneXGamesPromoType;->DAILY_QUEST:Lorg/xbet/core/data/OneXGamesPromoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/OneXGamesPromoType;->BINGO:Lorg/xbet/core/data/OneXGamesPromoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/OneXGamesPromoType;->LUCKY_WHEEL:Lorg/xbet/core/data/OneXGamesPromoType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
