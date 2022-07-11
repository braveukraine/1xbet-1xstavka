.class public final enum Loq/e;
.super Ljava/lang/Enum;
.source "ManiaFieldType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loq/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Loq/e;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "EMPTY_FIELD",
        "EXTRA_THROW",
        "BONUS_LUCKY_WHEEL",
        "DOUBLE_BET_OF_WINNING",
        "RETURN_HALF_BET_OF_LOSE",
        "FREE_BET_ONE_EURO",
        "PUZZLE_PIECE",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loq/e;

.field public static final enum BONUS_LUCKY_WHEEL:Loq/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102"
    .end annotation
.end field

.field public static final Companion:Loq/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DOUBLE_BET_OF_WINNING:Loq/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "103"
    .end annotation
.end field

.field public static final enum EMPTY_FIELD:Loq/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100"
    .end annotation
.end field

.field public static final enum EXTRA_THROW:Loq/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101"
    .end annotation
.end field

.field public static final enum FREE_BET_ONE_EURO:Loq/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "105"
    .end annotation
.end field

.field public static final enum PUZZLE_PIECE:Loq/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "106"
    .end annotation
.end field

.field public static final enum RETURN_HALF_BET_OF_LOSE:Loq/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "104"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loq/e;

    const-string v1, "EMPTY_FIELD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loq/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loq/e;->EMPTY_FIELD:Loq/e;

    .line 2
    new-instance v0, Loq/e;

    const-string v1, "EXTRA_THROW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loq/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loq/e;->EXTRA_THROW:Loq/e;

    .line 3
    new-instance v0, Loq/e;

    const-string v1, "BONUS_LUCKY_WHEEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Loq/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loq/e;->BONUS_LUCKY_WHEEL:Loq/e;

    .line 4
    new-instance v0, Loq/e;

    const-string v1, "DOUBLE_BET_OF_WINNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Loq/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loq/e;->DOUBLE_BET_OF_WINNING:Loq/e;

    .line 5
    new-instance v0, Loq/e;

    const-string v1, "RETURN_HALF_BET_OF_LOSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Loq/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loq/e;->RETURN_HALF_BET_OF_LOSE:Loq/e;

    .line 6
    new-instance v0, Loq/e;

    const-string v1, "FREE_BET_ONE_EURO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Loq/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loq/e;->FREE_BET_ONE_EURO:Loq/e;

    .line 7
    new-instance v0, Loq/e;

    const-string v1, "PUZZLE_PIECE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Loq/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loq/e;->PUZZLE_PIECE:Loq/e;

    invoke-static {}, Loq/e;->a()[Loq/e;

    move-result-object v0

    sput-object v0, Loq/e;->$VALUES:[Loq/e;

    new-instance v0, Loq/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loq/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Loq/e;->Companion:Loq/e$a;

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

.method private static final synthetic a()[Loq/e;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Loq/e;

    sget-object v1, Loq/e;->EMPTY_FIELD:Loq/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Loq/e;->EXTRA_THROW:Loq/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Loq/e;->BONUS_LUCKY_WHEEL:Loq/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Loq/e;->DOUBLE_BET_OF_WINNING:Loq/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Loq/e;->RETURN_HALF_BET_OF_LOSE:Loq/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Loq/e;->FREE_BET_ONE_EURO:Loq/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Loq/e;->PUZZLE_PIECE:Loq/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loq/e;
    .locals 1

    const-class v0, Loq/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loq/e;

    return-object p0
.end method

.method public static values()[Loq/e;
    .locals 1

    sget-object v0, Loq/e;->$VALUES:[Loq/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loq/e;

    return-object v0
.end method
