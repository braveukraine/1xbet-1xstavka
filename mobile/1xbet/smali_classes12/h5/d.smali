.class public final enum Lh5/d;
.super Ljava/lang/Enum;
.source "BannerSectionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh5/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lh5/d;",
        "",
        "",
        "value",
        "I",
        "e",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "SECTION_UNKNOWN",
        "SECTION_BONUS",
        "SECTION_DAILY_QUEST",
        "SECTION_DAILY_TOURNAMENT",
        "SECTION_BINGO",
        "SECTION_JACKPOT",
        "SECTION_TV_BET_JACKPOT",
        "SECTION_ONE_X_GIFTS",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh5/d;

.field public static final Companion:Lh5/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SECTION_BINGO:Lh5/d;

.field public static final enum SECTION_BONUS:Lh5/d;

.field public static final enum SECTION_DAILY_QUEST:Lh5/d;

.field public static final enum SECTION_DAILY_TOURNAMENT:Lh5/d;

.field public static final enum SECTION_JACKPOT:Lh5/d;

.field public static final enum SECTION_ONE_X_GIFTS:Lh5/d;

.field public static final enum SECTION_TV_BET_JACKPOT:Lh5/d;

.field public static final enum SECTION_UNKNOWN:Lh5/d;

.field private static final values:[Lh5/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh5/d;

    const-string v1, "SECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh5/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh5/d;->SECTION_UNKNOWN:Lh5/d;

    .line 2
    new-instance v0, Lh5/d;

    const-string v1, "SECTION_BONUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lh5/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh5/d;->SECTION_BONUS:Lh5/d;

    .line 3
    new-instance v0, Lh5/d;

    const-string v1, "SECTION_DAILY_QUEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lh5/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh5/d;->SECTION_DAILY_QUEST:Lh5/d;

    .line 4
    new-instance v0, Lh5/d;

    const-string v1, "SECTION_DAILY_TOURNAMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lh5/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh5/d;->SECTION_DAILY_TOURNAMENT:Lh5/d;

    .line 5
    new-instance v0, Lh5/d;

    const-string v1, "SECTION_BINGO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lh5/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh5/d;->SECTION_BINGO:Lh5/d;

    .line 6
    new-instance v0, Lh5/d;

    const-string v1, "SECTION_JACKPOT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lh5/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh5/d;->SECTION_JACKPOT:Lh5/d;

    .line 7
    new-instance v0, Lh5/d;

    const-string v1, "SECTION_TV_BET_JACKPOT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lh5/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh5/d;->SECTION_TV_BET_JACKPOT:Lh5/d;

    .line 8
    new-instance v0, Lh5/d;

    const-string v1, "SECTION_ONE_X_GIFTS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lh5/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh5/d;->SECTION_ONE_X_GIFTS:Lh5/d;

    invoke-static {}, Lh5/d;->a()[Lh5/d;

    move-result-object v0

    sput-object v0, Lh5/d;->$VALUES:[Lh5/d;

    new-instance v0, Lh5/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lh5/d;->Companion:Lh5/d$a;

    .line 9
    invoke-static {}, Lh5/d;->values()[Lh5/d;

    move-result-object v0

    sput-object v0, Lh5/d;->values:[Lh5/d;

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

    iput p3, p0, Lh5/d;->value:I

    return-void
.end method

.method private static final synthetic a()[Lh5/d;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lh5/d;

    sget-object v1, Lh5/d;->SECTION_UNKNOWN:Lh5/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh5/d;->SECTION_BONUS:Lh5/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh5/d;->SECTION_DAILY_QUEST:Lh5/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh5/d;->SECTION_DAILY_TOURNAMENT:Lh5/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lh5/d;->SECTION_BINGO:Lh5/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lh5/d;->SECTION_JACKPOT:Lh5/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lh5/d;->SECTION_TV_BET_JACKPOT:Lh5/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lh5/d;->SECTION_ONE_X_GIFTS:Lh5/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d()[Lh5/d;
    .locals 1

    sget-object v0, Lh5/d;->values:[Lh5/d;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh5/d;
    .locals 1

    const-class v0, Lh5/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh5/d;

    return-object p0
.end method

.method public static values()[Lh5/d;
    .locals 1

    sget-object v0, Lh5/d;->$VALUES:[Lh5/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh5/d;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lh5/d;->value:I

    return v0
.end method
