.class public final enum Lt6/j;
.super Ljava/lang/Enum;
.source "VipType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/j$a;,
        Lt6/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt6/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lt6/j;",
        "",
        "Lt6/i;",
        "d",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "VIP_SUPPORT",
        "DOMAIN",
        "VIP",
        "TWO_X",
        "COUPON",
        "CROWN",
        "INSURANCE",
        "EMPTY",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt6/j;

.field public static final enum COUPON:Lt6/j;

.field public static final enum CROWN:Lt6/j;

.field public static final Companion:Lt6/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DISABLE:Z = false

.field public static final enum DOMAIN:Lt6/j;

.field public static final enum EMPTY:Lt6/j;

.field private static final ENABLE:Z = true

.field public static final enum INSURANCE:Lt6/j;

.field public static final enum TWO_X:Lt6/j;

.field public static final enum VIP:Lt6/j;

.field public static final enum VIP_SUPPORT:Lt6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt6/j;

    const-string v1, "VIP_SUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt6/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/j;->VIP_SUPPORT:Lt6/j;

    .line 2
    new-instance v0, Lt6/j;

    const-string v1, "DOMAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt6/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/j;->DOMAIN:Lt6/j;

    .line 3
    new-instance v0, Lt6/j;

    const-string v1, "VIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt6/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/j;->VIP:Lt6/j;

    .line 4
    new-instance v0, Lt6/j;

    const-string v1, "TWO_X"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt6/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/j;->TWO_X:Lt6/j;

    .line 5
    new-instance v0, Lt6/j;

    const-string v1, "COUPON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lt6/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/j;->COUPON:Lt6/j;

    .line 6
    new-instance v0, Lt6/j;

    const-string v1, "CROWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lt6/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/j;->CROWN:Lt6/j;

    .line 7
    new-instance v0, Lt6/j;

    const-string v1, "INSURANCE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lt6/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/j;->INSURANCE:Lt6/j;

    .line 8
    new-instance v0, Lt6/j;

    const-string v1, "EMPTY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lt6/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/j;->EMPTY:Lt6/j;

    invoke-static {}, Lt6/j;->a()[Lt6/j;

    move-result-object v0

    sput-object v0, Lt6/j;->$VALUES:[Lt6/j;

    new-instance v0, Lt6/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt6/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt6/j;->Companion:Lt6/j$a;

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

.method private static final synthetic a()[Lt6/j;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lt6/j;

    sget-object v1, Lt6/j;->VIP_SUPPORT:Lt6/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt6/j;->DOMAIN:Lt6/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lt6/j;->VIP:Lt6/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lt6/j;->TWO_X:Lt6/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lt6/j;->COUPON:Lt6/j;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lt6/j;->CROWN:Lt6/j;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lt6/j;->INSURANCE:Lt6/j;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lt6/j;->EMPTY:Lt6/j;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt6/j;
    .locals 1

    const-class v0, Lt6/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt6/j;

    return-object p0
.end method

.method public static values()[Lt6/j;
    .locals 1

    sget-object v0, Lt6/j;->$VALUES:[Lt6/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt6/j;

    return-object v0
.end method


# virtual methods
.method public final d()Lt6/i;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lt6/j$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lt6/i;

    invoke-direct {v0, v1, v1, v1}, Lt6/i;-><init>(ZZZ)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance v0, Lt6/i;

    invoke-direct {v0, v1, v1, v2}, Lt6/i;-><init>(ZZZ)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance v0, Lt6/i;

    invoke-direct {v0, v2, v2, v2}, Lt6/i;-><init>(ZZZ)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance v0, Lt6/i;

    invoke-direct {v0, v1, v1, v2}, Lt6/i;-><init>(ZZZ)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance v0, Lt6/i;

    invoke-direct {v0, v1, v2, v2}, Lt6/i;-><init>(ZZZ)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance v0, Lt6/i;

    invoke-direct {v0, v2, v2, v2}, Lt6/i;-><init>(ZZZ)V

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance v0, Lt6/i;

    invoke-direct {v0, v1, v2, v2}, Lt6/i;-><init>(ZZZ)V

    goto :goto_0

    .line 9
    :pswitch_7
    new-instance v0, Lt6/i;

    invoke-direct {v0, v2, v2, v2}, Lt6/i;-><init>(ZZZ)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
