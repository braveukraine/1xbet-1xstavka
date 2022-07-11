.class public final enum Lgh/f;
.super Ljava/lang/Enum;
.source "CouponStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/f$a;,
        Lgh/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgh/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lgh/f;",
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
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgh/f;

.field public static final enum ACCEPTED:Lgh/f;

.field public static final enum AUTOBET_ACTIVATED:Lgh/f;

.field public static final enum AUTOBET_DROPPED:Lgh/f;

.field public static final enum AUTOBET_WAITING:Lgh/f;

.field public static final enum BLOCKED:Lgh/f;

.field public static final Companion:Lgh/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXPIRED:Lgh/f;

.field public static final enum LOST:Lgh/f;

.field public static final enum NONE:Lgh/f;

.field public static final enum PAID:Lgh/f;

.field public static final enum PURCHASING:Lgh/f;

.field public static final enum REMOVED:Lgh/f;

.field public static final enum WIN:Lgh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgh/f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh/f;->NONE:Lgh/f;

    .line 2
    new-instance v0, Lgh/f;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh/f;->ACCEPTED:Lgh/f;

    .line 3
    new-instance v0, Lgh/f;

    const-string v1, "LOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh/f;->LOST:Lgh/f;

    .line 4
    new-instance v0, Lgh/f;

    const-string v1, "WIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh/f;->WIN:Lgh/f;

    .line 5
    new-instance v0, Lgh/f;

    const-string v1, "PAID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh/f;->PAID:Lgh/f;

    .line 6
    new-instance v0, Lgh/f;

    const-string v1, "REMOVED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh/f;->REMOVED:Lgh/f;

    .line 7
    new-instance v0, Lgh/f;

    const-string v1, "EXPIRED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh/f;->EXPIRED:Lgh/f;

    .line 8
    new-instance v0, Lgh/f;

    const-string v1, "BLOCKED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh/f;->BLOCKED:Lgh/f;

    .line 9
    new-instance v0, Lgh/f;

    const-string v1, "PURCHASING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh/f;->PURCHASING:Lgh/f;

    .line 10
    new-instance v0, Lgh/f;

    const-string v1, "AUTOBET_WAITING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh/f;->AUTOBET_WAITING:Lgh/f;

    .line 11
    new-instance v0, Lgh/f;

    const-string v1, "AUTOBET_DROPPED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lgh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh/f;->AUTOBET_DROPPED:Lgh/f;

    .line 12
    new-instance v0, Lgh/f;

    const-string v1, "AUTOBET_ACTIVATED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lgh/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh/f;->AUTOBET_ACTIVATED:Lgh/f;

    invoke-static {}, Lgh/f;->a()[Lgh/f;

    move-result-object v0

    sput-object v0, Lgh/f;->$VALUES:[Lgh/f;

    new-instance v0, Lgh/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lgh/f;->Companion:Lgh/f$a;

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

.method private static final synthetic a()[Lgh/f;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lgh/f;

    sget-object v1, Lgh/f;->NONE:Lgh/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgh/f;->ACCEPTED:Lgh/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgh/f;->LOST:Lgh/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgh/f;->WIN:Lgh/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgh/f;->PAID:Lgh/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lgh/f;->REMOVED:Lgh/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lgh/f;->EXPIRED:Lgh/f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lgh/f;->BLOCKED:Lgh/f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lgh/f;->PURCHASING:Lgh/f;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lgh/f;->AUTOBET_WAITING:Lgh/f;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lgh/f;->AUTOBET_DROPPED:Lgh/f;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lgh/f;->AUTOBET_ACTIVATED:Lgh/f;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgh/f;
    .locals 1

    const-class v0, Lgh/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgh/f;

    return-object p0
.end method

.method public static values()[Lgh/f;
    .locals 1

    sget-object v0, Lgh/f;->$VALUES:[Lgh/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgh/f;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 4

    .line 1
    sget-object v0, Lgh/f$b;->a:[I

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
