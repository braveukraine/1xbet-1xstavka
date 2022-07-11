.class public final Lcom/xbet/bethistory/presentation/history/a;
.super Ljava/lang/Object;
.source "BetHistoryExtentions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/history/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0000H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lgh/e;",
        "",
        "totoIsHotJackpot",
        "",
        "b",
        "a",
        "bethistory_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lgh/e;)I
    .locals 1
    .param p0    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/history/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Ldf/i;->ic_casino_history:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Ldf/i;->ic_replace:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Ldf/i;->ic_unsettled_history:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Ldf/i;->ic_autobet_history:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Ldf/i;->ic_nav_toto:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Ldf/i;->ic_nav_history:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lgh/e;Z)I
    .locals 1
    .param p0    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/history/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Ldf/l;->history_casino:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Ldf/l;->history_sale:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Ldf/l;->unreleased_bets:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Ldf/l;->history_autobet:I

    goto :goto_0

    :pswitch_4
    if-eqz p1, :cond_0

    .line 6
    sget p0, Ldf/l;->hot_jackpot_history:I

    goto :goto_0

    :cond_0
    sget p0, Ldf/l;->toto_history:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Ldf/l;->history_bet:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
