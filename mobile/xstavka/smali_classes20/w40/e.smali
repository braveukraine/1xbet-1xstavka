.class public final enum Lw40/e;
.super Ljava/lang/Enum;
.source "ScreenType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw40/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw40/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008&\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&\u00a8\u0006\'"
    }
    d2 = {
        "Lw40/e;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "UNKNOWN",
        "TRACK_TYPE",
        "NEWS_TYPE",
        "LINK_TYPE",
        "DEPOSIT_TYPE",
        "BET_RESULT_TYPE",
        "TRANSFER_FRIEND_CONFIRM_TYPE",
        "MASS_MAILING",
        "CONSULTANT",
        "LINE_TYPE",
        "LINE_GROUP",
        "LINE_SPORT",
        "LINE_CHAMP",
        "LINE_GAME",
        "LIVE_GROUP",
        "LIVE_SPORT",
        "LIVE_CHAMP",
        "LIVE_GAME",
        "ALL_PROMOS",
        "PROMO_GROUP",
        "EXPRESS",
        "MY_ACCOUNT",
        "AUTHENTICATOR",
        "AUTHENTICATOR_CONFIRM",
        "GAMES_GROUP",
        "CASINO_SLOTS",
        "CASINO_LIVE",
        "CASINO_MISC",
        "PAY_SYSTEMS",
        "TOTO",
        "COUPON",
        "PROMO_SHOP",
        "REWARD_SYSTEM",
        "CUSTOMER_IO",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw40/e;

.field public static final enum ALL_PROMOS:Lw40/e;

.field public static final enum AUTHENTICATOR:Lw40/e;

.field public static final enum AUTHENTICATOR_CONFIRM:Lw40/e;

.field public static final enum BET_RESULT_TYPE:Lw40/e;

.field public static final enum CASINO_LIVE:Lw40/e;

.field public static final enum CASINO_MISC:Lw40/e;

.field public static final enum CASINO_SLOTS:Lw40/e;

.field public static final enum CONSULTANT:Lw40/e;

.field public static final enum COUPON:Lw40/e;

.field public static final enum CUSTOMER_IO:Lw40/e;

.field public static final Companion:Lw40/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEPOSIT_TYPE:Lw40/e;

.field public static final enum EXPRESS:Lw40/e;

.field public static final enum GAMES_GROUP:Lw40/e;

.field public static final enum LINE_CHAMP:Lw40/e;

.field public static final enum LINE_GAME:Lw40/e;

.field public static final enum LINE_GROUP:Lw40/e;

.field public static final enum LINE_SPORT:Lw40/e;

.field public static final enum LINE_TYPE:Lw40/e;

.field public static final enum LINK_TYPE:Lw40/e;

.field public static final enum LIVE_CHAMP:Lw40/e;

.field public static final enum LIVE_GAME:Lw40/e;

.field public static final enum LIVE_GROUP:Lw40/e;

.field public static final enum LIVE_SPORT:Lw40/e;

.field public static final enum MASS_MAILING:Lw40/e;

.field public static final enum MY_ACCOUNT:Lw40/e;

.field public static final enum NEWS_TYPE:Lw40/e;

.field public static final enum PAY_SYSTEMS:Lw40/e;

.field public static final enum PROMO_GROUP:Lw40/e;

.field public static final enum PROMO_SHOP:Lw40/e;

.field public static final enum REWARD_SYSTEM:Lw40/e;

.field public static final enum TOTO:Lw40/e;

.field public static final enum TRACK_TYPE:Lw40/e;

.field public static final enum TRANSFER_FRIEND_CONFIRM_TYPE:Lw40/e;

.field public static final enum UNKNOWN:Lw40/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw40/e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->UNKNOWN:Lw40/e;

    .line 2
    new-instance v0, Lw40/e;

    const-string v1, "TRACK_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->TRACK_TYPE:Lw40/e;

    .line 3
    new-instance v0, Lw40/e;

    const-string v1, "NEWS_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->NEWS_TYPE:Lw40/e;

    .line 4
    new-instance v0, Lw40/e;

    const-string v1, "LINK_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->LINK_TYPE:Lw40/e;

    .line 5
    new-instance v0, Lw40/e;

    const-string v1, "DEPOSIT_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->DEPOSIT_TYPE:Lw40/e;

    .line 6
    new-instance v0, Lw40/e;

    const-string v1, "BET_RESULT_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->BET_RESULT_TYPE:Lw40/e;

    .line 7
    new-instance v0, Lw40/e;

    const-string v1, "TRANSFER_FRIEND_CONFIRM_TYPE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->TRANSFER_FRIEND_CONFIRM_TYPE:Lw40/e;

    .line 8
    new-instance v0, Lw40/e;

    const-string v1, "MASS_MAILING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->MASS_MAILING:Lw40/e;

    .line 9
    new-instance v0, Lw40/e;

    const-string v1, "CONSULTANT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->CONSULTANT:Lw40/e;

    .line 10
    new-instance v0, Lw40/e;

    const-string v1, "LINE_TYPE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->LINE_TYPE:Lw40/e;

    .line 11
    new-instance v0, Lw40/e;

    const-string v1, "LINE_GROUP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->LINE_GROUP:Lw40/e;

    .line 12
    new-instance v0, Lw40/e;

    const-string v1, "LINE_SPORT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->LINE_SPORT:Lw40/e;

    .line 13
    new-instance v0, Lw40/e;

    const-string v1, "LINE_CHAMP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->LINE_CHAMP:Lw40/e;

    .line 14
    new-instance v0, Lw40/e;

    const-string v1, "LINE_GAME"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->LINE_GAME:Lw40/e;

    .line 15
    new-instance v0, Lw40/e;

    const-string v1, "LIVE_GROUP"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->LIVE_GROUP:Lw40/e;

    .line 16
    new-instance v0, Lw40/e;

    const-string v1, "LIVE_SPORT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->LIVE_SPORT:Lw40/e;

    .line 17
    new-instance v0, Lw40/e;

    const-string v1, "LIVE_CHAMP"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->LIVE_CHAMP:Lw40/e;

    .line 18
    new-instance v0, Lw40/e;

    const-string v1, "LIVE_GAME"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->LIVE_GAME:Lw40/e;

    .line 19
    new-instance v0, Lw40/e;

    const-string v1, "ALL_PROMOS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->ALL_PROMOS:Lw40/e;

    .line 20
    new-instance v0, Lw40/e;

    const-string v1, "PROMO_GROUP"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->PROMO_GROUP:Lw40/e;

    .line 21
    new-instance v0, Lw40/e;

    const-string v1, "EXPRESS"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->EXPRESS:Lw40/e;

    .line 22
    new-instance v0, Lw40/e;

    const-string v1, "MY_ACCOUNT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->MY_ACCOUNT:Lw40/e;

    .line 23
    new-instance v0, Lw40/e;

    const-string v1, "AUTHENTICATOR"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->AUTHENTICATOR:Lw40/e;

    .line 24
    new-instance v0, Lw40/e;

    const-string v1, "AUTHENTICATOR_CONFIRM"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->AUTHENTICATOR_CONFIRM:Lw40/e;

    .line 25
    new-instance v0, Lw40/e;

    const-string v1, "GAMES_GROUP"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->GAMES_GROUP:Lw40/e;

    .line 26
    new-instance v0, Lw40/e;

    const-string v1, "CASINO_SLOTS"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->CASINO_SLOTS:Lw40/e;

    .line 27
    new-instance v0, Lw40/e;

    const-string v1, "CASINO_LIVE"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->CASINO_LIVE:Lw40/e;

    .line 28
    new-instance v0, Lw40/e;

    const-string v1, "CASINO_MISC"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->CASINO_MISC:Lw40/e;

    .line 29
    new-instance v0, Lw40/e;

    const-string v1, "PAY_SYSTEMS"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->PAY_SYSTEMS:Lw40/e;

    .line 30
    new-instance v0, Lw40/e;

    const-string v1, "TOTO"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->TOTO:Lw40/e;

    .line 31
    new-instance v0, Lw40/e;

    const-string v1, "COUPON"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->COUPON:Lw40/e;

    .line 32
    new-instance v0, Lw40/e;

    const-string v1, "PROMO_SHOP"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->PROMO_SHOP:Lw40/e;

    .line 33
    new-instance v0, Lw40/e;

    const-string v1, "REWARD_SYSTEM"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->REWARD_SYSTEM:Lw40/e;

    .line 34
    new-instance v0, Lw40/e;

    const-string v1, "CUSTOMER_IO"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lw40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw40/e;->CUSTOMER_IO:Lw40/e;

    invoke-static {}, Lw40/e;->a()[Lw40/e;

    move-result-object v0

    sput-object v0, Lw40/e;->$VALUES:[Lw40/e;

    new-instance v0, Lw40/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw40/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lw40/e;->Companion:Lw40/e$a;

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

.method private static final synthetic a()[Lw40/e;
    .locals 3

    const/16 v0, 0x22

    new-array v0, v0, [Lw40/e;

    sget-object v1, Lw40/e;->UNKNOWN:Lw40/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->TRACK_TYPE:Lw40/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->NEWS_TYPE:Lw40/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->LINK_TYPE:Lw40/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->DEPOSIT_TYPE:Lw40/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->BET_RESULT_TYPE:Lw40/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->TRANSFER_FRIEND_CONFIRM_TYPE:Lw40/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->MASS_MAILING:Lw40/e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->CONSULTANT:Lw40/e;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->LINE_TYPE:Lw40/e;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->LINE_GROUP:Lw40/e;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->LINE_SPORT:Lw40/e;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->LINE_CHAMP:Lw40/e;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->LINE_GAME:Lw40/e;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->LIVE_GROUP:Lw40/e;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->LIVE_SPORT:Lw40/e;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->LIVE_CHAMP:Lw40/e;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->LIVE_GAME:Lw40/e;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->ALL_PROMOS:Lw40/e;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->PROMO_GROUP:Lw40/e;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->EXPRESS:Lw40/e;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->MY_ACCOUNT:Lw40/e;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->AUTHENTICATOR:Lw40/e;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->AUTHENTICATOR_CONFIRM:Lw40/e;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->GAMES_GROUP:Lw40/e;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->CASINO_SLOTS:Lw40/e;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->CASINO_LIVE:Lw40/e;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->CASINO_MISC:Lw40/e;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->PAY_SYSTEMS:Lw40/e;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->TOTO:Lw40/e;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->COUPON:Lw40/e;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->PROMO_SHOP:Lw40/e;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->REWARD_SYSTEM:Lw40/e;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lw40/e;->CUSTOMER_IO:Lw40/e;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw40/e;
    .locals 1

    const-class v0, Lw40/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw40/e;

    return-object p0
.end method

.method public static values()[Lw40/e;
    .locals 1

    sget-object v0, Lw40/e;->$VALUES:[Lw40/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw40/e;

    return-object v0
.end method
