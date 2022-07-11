.class public final Lcom/xbet/bethistory/presentation/history/h1;
.super Ljava/lang/Object;
.source "TimeTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/history/h1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkh/l;",
        "",
        "a",
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
.method public static final a(Lkh/l;)I
    .locals 1
    .param p0    # Lkh/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/history/h1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lhf/l;->bet_hide_all_time:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lhf/l;->hide_for_week:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lhf/l;->filter_1d:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lhf/l;->filter_12h:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lhf/l;->filter_6h:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lhf/l;->filter_1h:I

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
