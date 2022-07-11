.class public final enum Lmg/d;
.super Ljava/lang/Enum;
.source "MenuItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmg/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008*\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+\u00a8\u0006,"
    }
    d2 = {
        "Lmg/d;",
        "",
        "",
        "innerValue",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "ERROR",
        "LIVE",
        "LINE",
        "DAY_EXPRESS",
        "STREAM",
        "CYBER",
        "CYBER_STREAM",
        "RESULTS",
        "BETS_ON_YOURS",
        "SLOTS",
        "LIVE_CASINO",
        "TVBET",
        "CASINO_OTHERS",
        "ONE_X_GAMES",
        "ONE_X_GAMES_PROMO",
        "ONE_X_GAMES_CASHBACK",
        "ONE_X_GAMES_FAVORITES",
        "INCREASE_SECURITY",
        "PROMO",
        "TOTO",
        "FINBETS",
        "BETCONSTRUCTOR",
        "COUPON_SCANNER",
        "PROMO_SHOP",
        "NOTIFICATIONS",
        "SUPPORT",
        "INFO",
        "MESSAGES",
        "AUTHENTICATOR",
        "LAST_ACTION",
        "INFO_ITEM",
        "THERAPY",
        "POPULAR",
        "AUTHORIZATION",
        "REGISTRATION",
        "SETTINGS",
        "CYBER_SPORT",
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
.field private static final synthetic $VALUES:[Lmg/d;

.field public static final enum AUTHENTICATOR:Lmg/d;

.field public static final enum AUTHORIZATION:Lmg/d;

.field public static final enum BETCONSTRUCTOR:Lmg/d;

.field public static final enum BETS_ON_YOURS:Lmg/d;

.field public static final enum CASINO_OTHERS:Lmg/d;

.field public static final enum COUPON_SCANNER:Lmg/d;

.field public static final enum CYBER:Lmg/d;

.field public static final enum CYBER_SPORT:Lmg/d;

.field public static final enum CYBER_STREAM:Lmg/d;

.field public static final Companion:Lmg/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DAY_EXPRESS:Lmg/d;

.field public static final enum ERROR:Lmg/d;

.field public static final enum FINBETS:Lmg/d;

.field public static final enum INCREASE_SECURITY:Lmg/d;

.field public static final enum INFO:Lmg/d;

.field public static final enum INFO_ITEM:Lmg/d;

.field public static final enum LAST_ACTION:Lmg/d;

.field public static final enum LINE:Lmg/d;

.field public static final enum LIVE:Lmg/d;

.field public static final enum LIVE_CASINO:Lmg/d;

.field public static final enum MESSAGES:Lmg/d;

.field public static final enum NOTIFICATIONS:Lmg/d;

.field public static final enum ONE_X_GAMES:Lmg/d;

.field public static final enum ONE_X_GAMES_CASHBACK:Lmg/d;

.field public static final enum ONE_X_GAMES_FAVORITES:Lmg/d;

.field public static final enum ONE_X_GAMES_PROMO:Lmg/d;

.field public static final enum POPULAR:Lmg/d;

.field public static final enum PROMO:Lmg/d;

.field public static final enum PROMO_SHOP:Lmg/d;

.field public static final enum REGISTRATION:Lmg/d;

.field public static final enum RESULTS:Lmg/d;

.field public static final enum SETTINGS:Lmg/d;

.field public static final enum SLOTS:Lmg/d;

.field public static final enum STREAM:Lmg/d;

.field public static final enum SUPPORT:Lmg/d;

.field public static final enum THERAPY:Lmg/d;

.field public static final enum TOTO:Lmg/d;

.field public static final enum TVBET:Lmg/d;


# instance fields
.field private final innerValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmg/d;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->ERROR:Lmg/d;

    .line 2
    new-instance v0, Lmg/d;

    const-string v1, "LIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->LIVE:Lmg/d;

    .line 3
    new-instance v0, Lmg/d;

    const-string v1, "LINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->LINE:Lmg/d;

    .line 4
    new-instance v0, Lmg/d;

    const-string v1, "DAY_EXPRESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->DAY_EXPRESS:Lmg/d;

    .line 5
    new-instance v0, Lmg/d;

    const-string v1, "STREAM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->STREAM:Lmg/d;

    .line 6
    new-instance v0, Lmg/d;

    const-string v1, "CYBER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->CYBER:Lmg/d;

    .line 7
    new-instance v0, Lmg/d;

    const-string v1, "CYBER_STREAM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->CYBER_STREAM:Lmg/d;

    .line 8
    new-instance v0, Lmg/d;

    const-string v1, "RESULTS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->RESULTS:Lmg/d;

    .line 9
    new-instance v0, Lmg/d;

    const-string v1, "BETS_ON_YOURS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->BETS_ON_YOURS:Lmg/d;

    .line 10
    new-instance v0, Lmg/d;

    const-string v1, "SLOTS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->SLOTS:Lmg/d;

    .line 11
    new-instance v0, Lmg/d;

    const-string v1, "LIVE_CASINO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->LIVE_CASINO:Lmg/d;

    .line 12
    new-instance v0, Lmg/d;

    const-string v1, "TVBET"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->TVBET:Lmg/d;

    .line 13
    new-instance v0, Lmg/d;

    const-string v1, "CASINO_OTHERS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->CASINO_OTHERS:Lmg/d;

    .line 14
    new-instance v0, Lmg/d;

    const-string v1, "ONE_X_GAMES"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->ONE_X_GAMES:Lmg/d;

    .line 15
    new-instance v0, Lmg/d;

    const-string v1, "ONE_X_GAMES_PROMO"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->ONE_X_GAMES_PROMO:Lmg/d;

    .line 16
    new-instance v0, Lmg/d;

    const-string v1, "ONE_X_GAMES_CASHBACK"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->ONE_X_GAMES_CASHBACK:Lmg/d;

    .line 17
    new-instance v0, Lmg/d;

    const-string v1, "ONE_X_GAMES_FAVORITES"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->ONE_X_GAMES_FAVORITES:Lmg/d;

    .line 18
    new-instance v0, Lmg/d;

    const-string v1, "INCREASE_SECURITY"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->INCREASE_SECURITY:Lmg/d;

    .line 19
    new-instance v0, Lmg/d;

    const-string v1, "PROMO"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->PROMO:Lmg/d;

    .line 20
    new-instance v0, Lmg/d;

    const-string v1, "TOTO"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->TOTO:Lmg/d;

    .line 21
    new-instance v0, Lmg/d;

    const-string v1, "FINBETS"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->FINBETS:Lmg/d;

    .line 22
    new-instance v0, Lmg/d;

    const-string v1, "BETCONSTRUCTOR"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->BETCONSTRUCTOR:Lmg/d;

    .line 23
    new-instance v0, Lmg/d;

    const-string v1, "COUPON_SCANNER"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->COUPON_SCANNER:Lmg/d;

    .line 24
    new-instance v0, Lmg/d;

    const-string v1, "PROMO_SHOP"

    const/16 v2, 0x17

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->PROMO_SHOP:Lmg/d;

    .line 25
    new-instance v0, Lmg/d;

    const-string v1, "NOTIFICATIONS"

    const/16 v2, 0x18

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->NOTIFICATIONS:Lmg/d;

    .line 26
    new-instance v0, Lmg/d;

    const-string v1, "SUPPORT"

    const/16 v2, 0x19

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->SUPPORT:Lmg/d;

    .line 27
    new-instance v0, Lmg/d;

    const-string v1, "INFO"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->INFO:Lmg/d;

    .line 28
    new-instance v0, Lmg/d;

    const-string v1, "MESSAGES"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->MESSAGES:Lmg/d;

    .line 29
    new-instance v0, Lmg/d;

    const-string v1, "AUTHENTICATOR"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->AUTHENTICATOR:Lmg/d;

    .line 30
    new-instance v0, Lmg/d;

    const-string v1, "LAST_ACTION"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->LAST_ACTION:Lmg/d;

    .line 31
    new-instance v0, Lmg/d;

    const-string v1, "INFO_ITEM"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->INFO_ITEM:Lmg/d;

    .line 32
    new-instance v0, Lmg/d;

    const-string v1, "THERAPY"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->THERAPY:Lmg/d;

    .line 33
    new-instance v0, Lmg/d;

    const-string v1, "POPULAR"

    const/16 v2, 0x20

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->POPULAR:Lmg/d;

    .line 34
    new-instance v0, Lmg/d;

    const-string v1, "AUTHORIZATION"

    const/16 v2, 0x21

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->AUTHORIZATION:Lmg/d;

    .line 35
    new-instance v0, Lmg/d;

    const-string v1, "REGISTRATION"

    const/16 v2, 0x22

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->REGISTRATION:Lmg/d;

    .line 36
    new-instance v0, Lmg/d;

    const-string v1, "SETTINGS"

    const/16 v2, 0x23

    const/16 v3, 0x23

    invoke-direct {v0, v1, v2, v3}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->SETTINGS:Lmg/d;

    .line 37
    new-instance v0, Lmg/d;

    const-string v1, "CYBER_SPORT"

    const/16 v2, 0x24

    const/16 v3, 0x24

    invoke-direct {v0, v1, v2, v3}, Lmg/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/d;->CYBER_SPORT:Lmg/d;

    invoke-static {}, Lmg/d;->a()[Lmg/d;

    move-result-object v0

    sput-object v0, Lmg/d;->$VALUES:[Lmg/d;

    new-instance v0, Lmg/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmg/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmg/d;->Companion:Lmg/d$a;

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

    iput p3, p0, Lmg/d;->innerValue:I

    return-void
.end method

.method private static final synthetic a()[Lmg/d;
    .locals 3

    const/16 v0, 0x25

    new-array v0, v0, [Lmg/d;

    sget-object v1, Lmg/d;->ERROR:Lmg/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->LIVE:Lmg/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->LINE:Lmg/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->DAY_EXPRESS:Lmg/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->STREAM:Lmg/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->CYBER:Lmg/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->CYBER_STREAM:Lmg/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->RESULTS:Lmg/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->BETS_ON_YOURS:Lmg/d;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->SLOTS:Lmg/d;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->LIVE_CASINO:Lmg/d;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->TVBET:Lmg/d;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->CASINO_OTHERS:Lmg/d;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->ONE_X_GAMES:Lmg/d;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->ONE_X_GAMES_PROMO:Lmg/d;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->ONE_X_GAMES_CASHBACK:Lmg/d;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->ONE_X_GAMES_FAVORITES:Lmg/d;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->INCREASE_SECURITY:Lmg/d;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->PROMO:Lmg/d;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->TOTO:Lmg/d;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->FINBETS:Lmg/d;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->BETCONSTRUCTOR:Lmg/d;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->COUPON_SCANNER:Lmg/d;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->PROMO_SHOP:Lmg/d;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->NOTIFICATIONS:Lmg/d;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->SUPPORT:Lmg/d;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->INFO:Lmg/d;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->MESSAGES:Lmg/d;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->AUTHENTICATOR:Lmg/d;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->LAST_ACTION:Lmg/d;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->INFO_ITEM:Lmg/d;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->THERAPY:Lmg/d;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->POPULAR:Lmg/d;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->AUTHORIZATION:Lmg/d;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->REGISTRATION:Lmg/d;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->SETTINGS:Lmg/d;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lmg/d;->CYBER_SPORT:Lmg/d;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d(Lmg/d;)I
    .locals 0

    iget p0, p0, Lmg/d;->innerValue:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmg/d;
    .locals 1

    const-class v0, Lmg/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmg/d;

    return-object p0
.end method

.method public static values()[Lmg/d;
    .locals 1

    sget-object v0, Lmg/d;->$VALUES:[Lmg/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg/d;

    return-object v0
.end method
