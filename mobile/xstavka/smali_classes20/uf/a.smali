.class public final Luf/a;
.super Ljava/lang/Object;
.source "CouponStatusExtentions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkh/f;",
        "",
        "b",
        "a",
        "Landroid/content/Context;",
        "context",
        "c",
        "bethistory_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkh/f;)I
    .locals 1
    .param p0    # Lkh/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Luf/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lhf/i;->ic_status_accepted_new:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lhf/i;->ic_status_lost_new:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lhf/i;->ic_status_wait_new:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lhf/i;->ic_status_paid_new:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lhf/i;->ic_status_blocked_new:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lhf/i;->ic_status_deleted_new:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Lhf/i;->ic_status_deleted_new:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Lhf/i;->ic_status_win_new:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p0, Lhf/i;->ic_status_win_new:I

    goto :goto_0

    .line 11
    :pswitch_9
    sget p0, Lhf/i;->ic_status_lost_new:I

    goto :goto_0

    .line 12
    :pswitch_a
    sget p0, Lhf/i;->ic_status_accepted_new:I

    goto :goto_0

    :pswitch_b
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final b(Lkh/f;)I
    .locals 1
    .param p0    # Lkh/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Luf/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lhf/l;->autobet_applied:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lhf/l;->autobet_dropped:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lhf/l;->autobet_waiting:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lhf/l;->bought:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lhf/l;->blocked:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lhf/l;->expired:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Lhf/l;->removed:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Lhf/l;->paid:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p0, Lhf/l;->won:I

    goto :goto_0

    .line 11
    :pswitch_9
    sget p0, Lhf/l;->loosed:I

    goto :goto_0

    .line 12
    :pswitch_a
    sget p0, Lhf/l;->accepted:I

    goto :goto_0

    .line 13
    :pswitch_b
    sget p0, Lhf/l;->error:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final c(Lkh/f;Landroid/content/Context;)I
    .locals 6
    .param p0    # Lkh/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Luf/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object v0, Lc80/c;->a:Lc80/c;

    sget v2, Lhf/f;->primaryColorNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p0, Lc80/c;->a:Lc80/c;

    sget v0, Lhf/g;->gray_light:I

    invoke-virtual {p0, p1, v0}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p0, Lc80/c;->a:Lc80/c;

    sget v0, Lhf/g;->green_new:I

    invoke-virtual {p0, p1, v0}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p0, Lc80/c;->a:Lc80/c;

    sget v0, Lhf/g;->red_soft_new:I

    invoke-virtual {p0, p1, v0}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
