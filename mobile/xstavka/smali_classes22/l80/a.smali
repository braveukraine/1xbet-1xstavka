.class public final enum Ll80/a;
.super Ljava/lang/Enum;
.source "CouponType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll80/a$a;,
        Ll80/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll80/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0003j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"\u00a8\u0006#"
    }
    d2 = {
        "Ll80/a;",
        "",
        "Ljava/io/Serializable;",
        "",
        "maxCouponSize",
        "d",
        "e",
        "",
        "isToto",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "a",
        "UNKNOWN",
        "SINGLE",
        "EXPRESS",
        "SYSTEM",
        "CEPOCHKA",
        "MULTI_BET",
        "CONDITION_BET",
        "ANTIEXPRESS",
        "LUCKY",
        "PATENT",
        "MULTI_SINGLE",
        "TOTO_FOOT",
        "TOTO_SCORE",
        "TOTO_HOCKEY",
        "TOTO_FIFTEEN",
        "TOTO_CYBER_FOOT",
        "TOTO_CYBER_SPORT",
        "TOTO_BASKET",
        "TOTO_1X",
        "FINANCE",
        "BET_CONSTRUCTOR",
        "AUTO_BETS",
        "USE_PROMO",
        "zip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll80/a;

.field public static final enum ANTIEXPRESS:Ll80/a;

.field public static final enum AUTO_BETS:Ll80/a;

.field public static final enum BET_CONSTRUCTOR:Ll80/a;

.field public static final enum CEPOCHKA:Ll80/a;

.field public static final enum CONDITION_BET:Ll80/a;

.field public static final Companion:Ll80/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXPRESS:Ll80/a;

.field public static final enum FINANCE:Ll80/a;

.field public static final enum LUCKY:Ll80/a;

.field public static final enum MULTI_BET:Ll80/a;

.field public static final enum MULTI_SINGLE:Ll80/a;

.field public static final enum PATENT:Ll80/a;

.field public static final enum SINGLE:Ll80/a;

.field public static final enum SYSTEM:Ll80/a;

.field public static final enum TOTO_1X:Ll80/a;

.field public static final enum TOTO_BASKET:Ll80/a;

.field public static final enum TOTO_CYBER_FOOT:Ll80/a;

.field public static final enum TOTO_CYBER_SPORT:Ll80/a;

.field public static final enum TOTO_FIFTEEN:Ll80/a;

.field public static final enum TOTO_FOOT:Ll80/a;

.field public static final enum TOTO_HOCKEY:Ll80/a;

.field public static final enum TOTO_SCORE:Ll80/a;

.field public static final enum UNKNOWN:Ll80/a;

.field public static final enum USE_PROMO:Ll80/a;


# instance fields
.field private final isToto:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll80/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->UNKNOWN:Ll80/a;

    .line 2
    new-instance v0, Ll80/a;

    const-string v1, "SINGLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->SINGLE:Ll80/a;

    .line 3
    new-instance v0, Ll80/a;

    const-string v1, "EXPRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->EXPRESS:Ll80/a;

    .line 4
    new-instance v0, Ll80/a;

    const-string v1, "SYSTEM"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->SYSTEM:Ll80/a;

    .line 5
    new-instance v0, Ll80/a;

    const-string v1, "CEPOCHKA"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->CEPOCHKA:Ll80/a;

    .line 6
    new-instance v0, Ll80/a;

    const-string v1, "MULTI_BET"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->MULTI_BET:Ll80/a;

    .line 7
    new-instance v0, Ll80/a;

    const-string v1, "CONDITION_BET"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->CONDITION_BET:Ll80/a;

    .line 8
    new-instance v0, Ll80/a;

    const-string v1, "ANTIEXPRESS"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->ANTIEXPRESS:Ll80/a;

    .line 9
    new-instance v0, Ll80/a;

    const-string v1, "LUCKY"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->LUCKY:Ll80/a;

    .line 10
    new-instance v0, Ll80/a;

    const-string v1, "PATENT"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->PATENT:Ll80/a;

    .line 11
    new-instance v0, Ll80/a;

    const-string v1, "MULTI_SINGLE"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->MULTI_SINGLE:Ll80/a;

    .line 12
    new-instance v0, Ll80/a;

    const-string v1, "TOTO_FOOT"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v3}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->TOTO_FOOT:Ll80/a;

    .line 13
    new-instance v0, Ll80/a;

    const-string v1, "TOTO_SCORE"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v3}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->TOTO_SCORE:Ll80/a;

    .line 14
    new-instance v0, Ll80/a;

    const-string v1, "TOTO_HOCKEY"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v3}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->TOTO_HOCKEY:Ll80/a;

    .line 15
    new-instance v0, Ll80/a;

    const-string v1, "TOTO_FIFTEEN"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4, v3}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->TOTO_FIFTEEN:Ll80/a;

    .line 16
    new-instance v0, Ll80/a;

    const-string v1, "TOTO_CYBER_FOOT"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v3}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->TOTO_CYBER_FOOT:Ll80/a;

    .line 17
    new-instance v0, Ll80/a;

    const-string v1, "TOTO_CYBER_SPORT"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v3}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->TOTO_CYBER_SPORT:Ll80/a;

    .line 18
    new-instance v0, Ll80/a;

    const-string v1, "TOTO_BASKET"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4, v3}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->TOTO_BASKET:Ll80/a;

    .line 19
    new-instance v0, Ll80/a;

    const-string v1, "TOTO_1X"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4, v3}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->TOTO_1X:Ll80/a;

    .line 20
    new-instance v0, Ll80/a;

    const-string v1, "FINANCE"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->FINANCE:Ll80/a;

    .line 21
    new-instance v0, Ll80/a;

    const-string v1, "BET_CONSTRUCTOR"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3, v2}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->BET_CONSTRUCTOR:Ll80/a;

    .line 22
    new-instance v0, Ll80/a;

    const-string v1, "AUTO_BETS"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->AUTO_BETS:Ll80/a;

    .line 23
    new-instance v0, Ll80/a;

    const-string v1, "USE_PROMO"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v2}, Ll80/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ll80/a;->USE_PROMO:Ll80/a;

    invoke-static {}, Ll80/a;->a()[Ll80/a;

    move-result-object v0

    sput-object v0, Ll80/a;->$VALUES:[Ll80/a;

    new-instance v0, Ll80/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll80/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ll80/a;->Companion:Ll80/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ll80/a;->isToto:Z

    return-void
.end method

.method private static final synthetic a()[Ll80/a;
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Ll80/a;

    sget-object v1, Ll80/a;->UNKNOWN:Ll80/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->SINGLE:Ll80/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->EXPRESS:Ll80/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->SYSTEM:Ll80/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->CEPOCHKA:Ll80/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->MULTI_BET:Ll80/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->CONDITION_BET:Ll80/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->ANTIEXPRESS:Ll80/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->LUCKY:Ll80/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->PATENT:Ll80/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->MULTI_SINGLE:Ll80/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->TOTO_FOOT:Ll80/a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->TOTO_SCORE:Ll80/a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->TOTO_HOCKEY:Ll80/a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->TOTO_FIFTEEN:Ll80/a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->TOTO_CYBER_FOOT:Ll80/a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->TOTO_CYBER_SPORT:Ll80/a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->TOTO_BASKET:Ll80/a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->TOTO_1X:Ll80/a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->FINANCE:Ll80/a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->BET_CONSTRUCTOR:Ll80/a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->AUTO_BETS:Ll80/a;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->USE_PROMO:Ll80/a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll80/a;
    .locals 1

    const-class v0, Ll80/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll80/a;

    return-object p0
.end method

.method public static values()[Ll80/a;
    .locals 1

    sget-object v0, Ll80/a;->$VALUES:[Ll80/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll80/a;

    return-object v0
.end method


# virtual methods
.method public final d(I)I
    .locals 2

    .line 1
    sget-object v0, Ll80/a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x14

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    .line 1
    sget-object v0, Ll80/a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
