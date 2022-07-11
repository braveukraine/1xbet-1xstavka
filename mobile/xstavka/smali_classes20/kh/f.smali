.class public final enum Lkh/f;
.super Ljava/lang/Enum;
.source "CouponStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/f$a;,
        Lkh/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkh/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkh/f;",
        "",
        "",
        "d",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "NONE",
        "ACCEPTED",
        "LOST",
        "WIN",
        "PAID",
        "REMOVED",
        "EXPIRED",
        "BLOCKED",
        "PURCHASING",
        "AUTOBET_WAITING",
        "AUTOBET_DROPPED",
        "AUTOBET_ACTIVATED",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkh/f;

.field public static final enum ACCEPTED:Lkh/f;

.field public static final enum AUTOBET_ACTIVATED:Lkh/f;

.field public static final enum AUTOBET_DROPPED:Lkh/f;

.field public static final enum AUTOBET_WAITING:Lkh/f;

.field public static final enum BLOCKED:Lkh/f;

.field public static final Companion:Lkh/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXPIRED:Lkh/f;

.field public static final enum LOST:Lkh/f;

.field public static final enum NONE:Lkh/f;

.field public static final enum PAID:Lkh/f;

.field public static final enum PURCHASING:Lkh/f;

.field public static final enum REMOVED:Lkh/f;

.field public static final enum WIN:Lkh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkh/f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/f;->NONE:Lkh/f;

    .line 2
    new-instance v0, Lkh/f;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/f;->ACCEPTED:Lkh/f;

    .line 3
    new-instance v0, Lkh/f;

    const-string v1, "LOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/f;->LOST:Lkh/f;

    .line 4
    new-instance v0, Lkh/f;

    const-string v1, "WIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/f;->WIN:Lkh/f;

    .line 5
    new-instance v0, Lkh/f;

    const-string v1, "PAID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/f;->PAID:Lkh/f;

    .line 6
    new-instance v0, Lkh/f;

    const-string v1, "REMOVED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/f;->REMOVED:Lkh/f;

    .line 7
    new-instance v0, Lkh/f;

    const-string v1, "EXPIRED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/f;->EXPIRED:Lkh/f;

    .line 8
    new-instance v0, Lkh/f;

    const-string v1, "BLOCKED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/f;->BLOCKED:Lkh/f;

    .line 9
    new-instance v0, Lkh/f;

    const-string v1, "PURCHASING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lkh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/f;->PURCHASING:Lkh/f;

    .line 10
    new-instance v0, Lkh/f;

    const-string v1, "AUTOBET_WAITING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lkh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/f;->AUTOBET_WAITING:Lkh/f;

    .line 11
    new-instance v0, Lkh/f;

    const-string v1, "AUTOBET_DROPPED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lkh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/f;->AUTOBET_DROPPED:Lkh/f;

    .line 12
    new-instance v0, Lkh/f;

    const-string v1, "AUTOBET_ACTIVATED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lkh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/f;->AUTOBET_ACTIVATED:Lkh/f;

    invoke-static {}, Lkh/f;->a()[Lkh/f;

    move-result-object v0

    sput-object v0, Lkh/f;->$VALUES:[Lkh/f;

    new-instance v0, Lkh/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkh/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkh/f;->Companion:Lkh/f$a;

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

.method private static final synthetic a()[Lkh/f;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lkh/f;

    sget-object v1, Lkh/f;->NONE:Lkh/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkh/f;->ACCEPTED:Lkh/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkh/f;->LOST:Lkh/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkh/f;->WIN:Lkh/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkh/f;->PAID:Lkh/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkh/f;->REMOVED:Lkh/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkh/f;->EXPIRED:Lkh/f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkh/f;->BLOCKED:Lkh/f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkh/f;->PURCHASING:Lkh/f;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkh/f;->AUTOBET_WAITING:Lkh/f;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lkh/f;->AUTOBET_DROPPED:Lkh/f;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lkh/f;->AUTOBET_ACTIVATED:Lkh/f;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkh/f;
    .locals 1

    const-class v0, Lkh/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkh/f;

    return-object p0
.end method

.method public static values()[Lkh/f;
    .locals 1

    sget-object v0, Lkh/f;->$VALUES:[Lkh/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkh/f;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 4

    .line 1
    sget-object v0, Lkh/f$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x0

    :goto_0
    :pswitch_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method
