.class public final Lcom/turturibus/slot/c;
.super Ljava/lang/Object;
.source "CashBackLevelUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/turturibus/slot/c;",
        "",
        "Lw10/h;",
        "vipCashbackLevel",
        "",
        "b",
        "a",
        "<init>",
        "()V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/turturibus/slot/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/turturibus/slot/c;

    invoke-direct {v0}, Lcom/turturibus/slot/c;-><init>()V

    sput-object v0, Lcom/turturibus/slot/c;->a:Lcom/turturibus/slot/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw10/h;)I
    .locals 1
    .param p1    # Lw10/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/turturibus/slot/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Lcom/turturibus/slot/i;->ic_vip_status_vip:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Lcom/turturibus/slot/i;->ic_vip_status_brilliant:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Lcom/turturibus/slot/i;->ic_vip_status_sapfir:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p1, Lcom/turturibus/slot/i;->ic_vip_status_ruby:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Lcom/turturibus/slot/i;->ic_vip_medal_gold:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p1, Lcom/turturibus/slot/i;->ic_vip_medal_silver:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p1, Lcom/turturibus/slot/i;->ic_vip_medal_bronz:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p1, Lcom/turturibus/slot/i;->ic_vip_medal_med:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(Lw10/h;)I
    .locals 1
    .param p1    # Lw10/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/turturibus/slot/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lcom/turturibus/slot/n;->player_info_transfer_unknown:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Lcom/turturibus/slot/n;->cashback_vip:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Lcom/turturibus/slot/n;->cashback_diamond:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Lcom/turturibus/slot/n;->cashback_sapphire:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p1, Lcom/turturibus/slot/n;->cashback_ruby:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Lcom/turturibus/slot/n;->cashback_gold:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p1, Lcom/turturibus/slot/n;->cashback_silver:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p1, Lcom/turturibus/slot/n;->cashback_bronze:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p1, Lcom/turturibus/slot/n;->cashback_cooper:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
