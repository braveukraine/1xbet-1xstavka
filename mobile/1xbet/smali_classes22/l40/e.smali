.class public final enum Ll40/e;
.super Ljava/lang/Enum;
.source "ScreenType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll40/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll40/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008&\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&\u00a8\u0006\'"
    }
    d2 = {
        "Ll40/e;",
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
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll40/e;

.field public static final enum ALL_PROMOS:Ll40/e;

.field public static final enum AUTHENTICATOR:Ll40/e;

.field public static final enum AUTHENTICATOR_CONFIRM:Ll40/e;

.field public static final enum BET_RESULT_TYPE:Ll40/e;

.field public static final enum CASINO_LIVE:Ll40/e;

.field public static final enum CASINO_MISC:Ll40/e;

.field public static final enum CASINO_SLOTS:Ll40/e;

.field public static final enum CONSULTANT:Ll40/e;

.field public static final enum COUPON:Ll40/e;

.field public static final enum CUSTOMER_IO:Ll40/e;

.field public static final Companion:Ll40/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEPOSIT_TYPE:Ll40/e;

.field public static final enum EXPRESS:Ll40/e;

.field public static final enum GAMES_GROUP:Ll40/e;

.field public static final enum LINE_CHAMP:Ll40/e;

.field public static final enum LINE_GAME:Ll40/e;

.field public static final enum LINE_GROUP:Ll40/e;

.field public static final enum LINE_SPORT:Ll40/e;

.field public static final enum LINE_TYPE:Ll40/e;

.field public static final enum LINK_TYPE:Ll40/e;

.field public static final enum LIVE_CHAMP:Ll40/e;

.field public static final enum LIVE_GAME:Ll40/e;

.field public static final enum LIVE_GROUP:Ll40/e;

.field public static final enum LIVE_SPORT:Ll40/e;

.field public static final enum MASS_MAILING:Ll40/e;

.field public static final enum MY_ACCOUNT:Ll40/e;

.field public static final enum NEWS_TYPE:Ll40/e;

.field public static final enum PAY_SYSTEMS:Ll40/e;

.field public static final enum PROMO_GROUP:Ll40/e;

.field public static final enum PROMO_SHOP:Ll40/e;

.field public static final enum REWARD_SYSTEM:Ll40/e;

.field public static final enum TOTO:Ll40/e;

.field public static final enum TRACK_TYPE:Ll40/e;

.field public static final enum TRANSFER_FRIEND_CONFIRM_TYPE:Ll40/e;

.field public static final enum UNKNOWN:Ll40/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll40/e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->UNKNOWN:Ll40/e;

    .line 2
    new-instance v0, Ll40/e;

    const-string v1, "TRACK_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->TRACK_TYPE:Ll40/e;

    .line 3
    new-instance v0, Ll40/e;

    const-string v1, "NEWS_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->NEWS_TYPE:Ll40/e;

    .line 4
    new-instance v0, Ll40/e;

    const-string v1, "LINK_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->LINK_TYPE:Ll40/e;

    .line 5
    new-instance v0, Ll40/e;

    const-string v1, "DEPOSIT_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->DEPOSIT_TYPE:Ll40/e;

    .line 6
    new-instance v0, Ll40/e;

    const-string v1, "BET_RESULT_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->BET_RESULT_TYPE:Ll40/e;

    .line 7
    new-instance v0, Ll40/e;

    const-string v1, "TRANSFER_FRIEND_CONFIRM_TYPE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->TRANSFER_FRIEND_CONFIRM_TYPE:Ll40/e;

    .line 8
    new-instance v0, Ll40/e;

    const-string v1, "MASS_MAILING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->MASS_MAILING:Ll40/e;

    .line 9
    new-instance v0, Ll40/e;

    const-string v1, "CONSULTANT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->CONSULTANT:Ll40/e;

    .line 10
    new-instance v0, Ll40/e;

    const-string v1, "LINE_TYPE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->LINE_TYPE:Ll40/e;

    .line 11
    new-instance v0, Ll40/e;

    const-string v1, "LINE_GROUP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->LINE_GROUP:Ll40/e;

    .line 12
    new-instance v0, Ll40/e;

    const-string v1, "LINE_SPORT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->LINE_SPORT:Ll40/e;

    .line 13
    new-instance v0, Ll40/e;

    const-string v1, "LINE_CHAMP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->LINE_CHAMP:Ll40/e;

    .line 14
    new-instance v0, Ll40/e;

    const-string v1, "LINE_GAME"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->LINE_GAME:Ll40/e;

    .line 15
    new-instance v0, Ll40/e;

    const-string v1, "LIVE_GROUP"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->LIVE_GROUP:Ll40/e;

    .line 16
    new-instance v0, Ll40/e;

    const-string v1, "LIVE_SPORT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->LIVE_SPORT:Ll40/e;

    .line 17
    new-instance v0, Ll40/e;

    const-string v1, "LIVE_CHAMP"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->LIVE_CHAMP:Ll40/e;

    .line 18
    new-instance v0, Ll40/e;

    const-string v1, "LIVE_GAME"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->LIVE_GAME:Ll40/e;

    .line 19
    new-instance v0, Ll40/e;

    const-string v1, "ALL_PROMOS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->ALL_PROMOS:Ll40/e;

    .line 20
    new-instance v0, Ll40/e;

    const-string v1, "PROMO_GROUP"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->PROMO_GROUP:Ll40/e;

    .line 21
    new-instance v0, Ll40/e;

    const-string v1, "EXPRESS"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->EXPRESS:Ll40/e;

    .line 22
    new-instance v0, Ll40/e;

    const-string v1, "MY_ACCOUNT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->MY_ACCOUNT:Ll40/e;

    .line 23
    new-instance v0, Ll40/e;

    const-string v1, "AUTHENTICATOR"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->AUTHENTICATOR:Ll40/e;

    .line 24
    new-instance v0, Ll40/e;

    const-string v1, "AUTHENTICATOR_CONFIRM"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->AUTHENTICATOR_CONFIRM:Ll40/e;

    .line 25
    new-instance v0, Ll40/e;

    const-string v1, "GAMES_GROUP"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->GAMES_GROUP:Ll40/e;

    .line 26
    new-instance v0, Ll40/e;

    const-string v1, "CASINO_SLOTS"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->CASINO_SLOTS:Ll40/e;

    .line 27
    new-instance v0, Ll40/e;

    const-string v1, "CASINO_LIVE"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->CASINO_LIVE:Ll40/e;

    .line 28
    new-instance v0, Ll40/e;

    const-string v1, "CASINO_MISC"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->CASINO_MISC:Ll40/e;

    .line 29
    new-instance v0, Ll40/e;

    const-string v1, "PAY_SYSTEMS"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->PAY_SYSTEMS:Ll40/e;

    .line 30
    new-instance v0, Ll40/e;

    const-string v1, "TOTO"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->TOTO:Ll40/e;

    .line 31
    new-instance v0, Ll40/e;

    const-string v1, "COUPON"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->COUPON:Ll40/e;

    .line 32
    new-instance v0, Ll40/e;

    const-string v1, "PROMO_SHOP"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->PROMO_SHOP:Ll40/e;

    .line 33
    new-instance v0, Ll40/e;

    const-string v1, "REWARD_SYSTEM"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->REWARD_SYSTEM:Ll40/e;

    .line 34
    new-instance v0, Ll40/e;

    const-string v1, "CUSTOMER_IO"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Ll40/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/e;->CUSTOMER_IO:Ll40/e;

    invoke-static {}, Ll40/e;->a()[Ll40/e;

    move-result-object v0

    sput-object v0, Ll40/e;->$VALUES:[Ll40/e;

    new-instance v0, Ll40/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll40/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ll40/e;->Companion:Ll40/e$a;

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

.method private static final synthetic a()[Ll40/e;
    .locals 3

    const/16 v0, 0x22

    new-array v0, v0, [Ll40/e;

    sget-object v1, Ll40/e;->UNKNOWN:Ll40/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->TRACK_TYPE:Ll40/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->NEWS_TYPE:Ll40/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->LINK_TYPE:Ll40/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->DEPOSIT_TYPE:Ll40/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->BET_RESULT_TYPE:Ll40/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->TRANSFER_FRIEND_CONFIRM_TYPE:Ll40/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->MASS_MAILING:Ll40/e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->CONSULTANT:Ll40/e;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->LINE_TYPE:Ll40/e;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->LINE_GROUP:Ll40/e;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->LINE_SPORT:Ll40/e;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->LINE_CHAMP:Ll40/e;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->LINE_GAME:Ll40/e;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->LIVE_GROUP:Ll40/e;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->LIVE_SPORT:Ll40/e;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->LIVE_CHAMP:Ll40/e;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->LIVE_GAME:Ll40/e;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->ALL_PROMOS:Ll40/e;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->PROMO_GROUP:Ll40/e;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->EXPRESS:Ll40/e;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->MY_ACCOUNT:Ll40/e;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->AUTHENTICATOR:Ll40/e;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->AUTHENTICATOR_CONFIRM:Ll40/e;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->GAMES_GROUP:Ll40/e;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->CASINO_SLOTS:Ll40/e;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->CASINO_LIVE:Ll40/e;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->CASINO_MISC:Ll40/e;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->PAY_SYSTEMS:Ll40/e;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->TOTO:Ll40/e;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->COUPON:Ll40/e;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->PROMO_SHOP:Ll40/e;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->REWARD_SYSTEM:Ll40/e;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Ll40/e;->CUSTOMER_IO:Ll40/e;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll40/e;
    .locals 1

    const-class v0, Ll40/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll40/e;

    return-object p0
.end method

.method public static values()[Ll40/e;
    .locals 1

    sget-object v0, Ll40/e;->$VALUES:[Ll40/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll40/e;

    return-object v0
.end method
