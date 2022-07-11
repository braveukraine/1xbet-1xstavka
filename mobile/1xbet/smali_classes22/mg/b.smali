.class public final enum Lmg/b;
.super Ljava/lang/Enum;
.source "CouponType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmg/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lmg/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "SINGLE",
        "EXPRESS",
        "SYSTEM",
        "CEPOCHKA",
        "MULTI_BET",
        "CONDITION_BET",
        "ANTIEXPRESS",
        "LUCKY",
        "PATENT",
        "AUTO_BETS",
        "USE_PROMO",
        "MULTI_SINGLE",
        "TOTO_FIFTEEN",
        "TOTO_FOOT",
        "TOTO_SCORE",
        "TOTO_HOCKEY",
        "FINANCE",
        "TOTO_CYBER_FOOT",
        "TOTO_BASKET",
        "TOTO_CYBER_SPORT",
        "TOTO_1X",
        "config"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmg/b;

.field public static final enum ANTIEXPRESS:Lmg/b;

.field public static final enum AUTO_BETS:Lmg/b;

.field public static final enum CEPOCHKA:Lmg/b;

.field public static final enum CONDITION_BET:Lmg/b;

.field public static final Companion:Lmg/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXPRESS:Lmg/b;

.field public static final enum FINANCE:Lmg/b;

.field public static final enum LUCKY:Lmg/b;

.field public static final enum MULTI_BET:Lmg/b;

.field public static final enum MULTI_SINGLE:Lmg/b;

.field public static final enum PATENT:Lmg/b;

.field public static final enum SINGLE:Lmg/b;

.field public static final enum SYSTEM:Lmg/b;

.field public static final enum TOTO_1X:Lmg/b;

.field public static final enum TOTO_BASKET:Lmg/b;

.field public static final enum TOTO_CYBER_FOOT:Lmg/b;

.field public static final enum TOTO_CYBER_SPORT:Lmg/b;

.field public static final enum TOTO_FIFTEEN:Lmg/b;

.field public static final enum TOTO_FOOT:Lmg/b;

.field public static final enum TOTO_HOCKEY:Lmg/b;

.field public static final enum TOTO_SCORE:Lmg/b;

.field public static final enum USE_PROMO:Lmg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmg/b;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->SINGLE:Lmg/b;

    .line 2
    new-instance v0, Lmg/b;

    const-string v1, "EXPRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->EXPRESS:Lmg/b;

    .line 3
    new-instance v0, Lmg/b;

    const-string v1, "SYSTEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->SYSTEM:Lmg/b;

    .line 4
    new-instance v0, Lmg/b;

    const-string v1, "CEPOCHKA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->CEPOCHKA:Lmg/b;

    .line 5
    new-instance v0, Lmg/b;

    const-string v1, "MULTI_BET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->MULTI_BET:Lmg/b;

    .line 6
    new-instance v0, Lmg/b;

    const-string v1, "CONDITION_BET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->CONDITION_BET:Lmg/b;

    .line 7
    new-instance v0, Lmg/b;

    const-string v1, "ANTIEXPRESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->ANTIEXPRESS:Lmg/b;

    .line 8
    new-instance v0, Lmg/b;

    const-string v1, "LUCKY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->LUCKY:Lmg/b;

    .line 9
    new-instance v0, Lmg/b;

    const-string v1, "PATENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->PATENT:Lmg/b;

    .line 10
    new-instance v0, Lmg/b;

    const-string v1, "AUTO_BETS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->AUTO_BETS:Lmg/b;

    .line 11
    new-instance v0, Lmg/b;

    const-string v1, "USE_PROMO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->USE_PROMO:Lmg/b;

    .line 12
    new-instance v0, Lmg/b;

    const-string v1, "MULTI_SINGLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->MULTI_SINGLE:Lmg/b;

    .line 13
    new-instance v0, Lmg/b;

    const-string v1, "TOTO_FIFTEEN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->TOTO_FIFTEEN:Lmg/b;

    .line 14
    new-instance v0, Lmg/b;

    const-string v1, "TOTO_FOOT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->TOTO_FOOT:Lmg/b;

    .line 15
    new-instance v0, Lmg/b;

    const-string v1, "TOTO_SCORE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->TOTO_SCORE:Lmg/b;

    .line 16
    new-instance v0, Lmg/b;

    const-string v1, "TOTO_HOCKEY"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->TOTO_HOCKEY:Lmg/b;

    .line 17
    new-instance v0, Lmg/b;

    const-string v1, "FINANCE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->FINANCE:Lmg/b;

    .line 18
    new-instance v0, Lmg/b;

    const-string v1, "TOTO_CYBER_FOOT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->TOTO_CYBER_FOOT:Lmg/b;

    .line 19
    new-instance v0, Lmg/b;

    const-string v1, "TOTO_BASKET"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->TOTO_BASKET:Lmg/b;

    .line 20
    new-instance v0, Lmg/b;

    const-string v1, "TOTO_CYBER_SPORT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->TOTO_CYBER_SPORT:Lmg/b;

    .line 21
    new-instance v0, Lmg/b;

    const-string v1, "TOTO_1X"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/b;->TOTO_1X:Lmg/b;

    invoke-static {}, Lmg/b;->a()[Lmg/b;

    move-result-object v0

    sput-object v0, Lmg/b;->$VALUES:[Lmg/b;

    new-instance v0, Lmg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmg/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmg/b;->Companion:Lmg/b$a;

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

.method private static final synthetic a()[Lmg/b;
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Lmg/b;

    sget-object v1, Lmg/b;->SINGLE:Lmg/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmg/b;->EXPRESS:Lmg/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmg/b;->SYSTEM:Lmg/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmg/b;->CEPOCHKA:Lmg/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmg/b;->MULTI_BET:Lmg/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lmg/b;->CONDITION_BET:Lmg/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lmg/b;->ANTIEXPRESS:Lmg/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lmg/b;->LUCKY:Lmg/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lmg/b;->PATENT:Lmg/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lmg/b;->AUTO_BETS:Lmg/b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lmg/b;->USE_PROMO:Lmg/b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lmg/b;->MULTI_SINGLE:Lmg/b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lmg/b;->TOTO_FIFTEEN:Lmg/b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lmg/b;->TOTO_FOOT:Lmg/b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lmg/b;->TOTO_SCORE:Lmg/b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lmg/b;->TOTO_HOCKEY:Lmg/b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lmg/b;->FINANCE:Lmg/b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lmg/b;->TOTO_CYBER_FOOT:Lmg/b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lmg/b;->TOTO_BASKET:Lmg/b;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lmg/b;->TOTO_CYBER_SPORT:Lmg/b;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lmg/b;->TOTO_1X:Lmg/b;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmg/b;
    .locals 1

    const-class v0, Lmg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmg/b;

    return-object p0
.end method

.method public static values()[Lmg/b;
    .locals 1

    sget-object v0, Lmg/b;->$VALUES:[Lmg/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg/b;

    return-object v0
.end method
