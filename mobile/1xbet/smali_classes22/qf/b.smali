.class public final Lqf/b;
.super Ljava/lang/Object;
.source "EnEventResultStateExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lg80/c;",
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
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lg80/c;)I
    .locals 1
    .param p0    # Lg80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lqf/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lu70/c;->ic_status_accepted_new:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lu70/c;->ic_status_accepted_new:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lu70/c;->ic_status_win_new:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lu70/c;->ic_status_win_new:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lu70/c;->ic_status_win_new:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lu70/c;->ic_status_lost_new:I

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lg80/c;)I
    .locals 1
    .param p0    # Lg80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lqf/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lu70/d;->return_half:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lu70/d;->win_return_half:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lu70/d;->return1:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lu70/d;->return1:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lu70/d;->won:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lu70/d;->loosed:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Lu70/d;->accepted:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lg80/c;Landroid/content/Context;)I
    .locals 7
    .param p0    # Lg80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lqf/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 2
    sget-object v1, Lr70/c;->a:Lr70/c;

    sget v3, Lu70/a;->primaryColorNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lr70/c;->a:Lr70/c;

    sget v0, Lu70/b;->green_new:I

    invoke-virtual {p0, p1, v0}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lr70/c;->a:Lr70/c;

    sget v0, Lu70/b;->red_soft_new:I

    invoke-virtual {p0, p1, v0}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0
.end method
