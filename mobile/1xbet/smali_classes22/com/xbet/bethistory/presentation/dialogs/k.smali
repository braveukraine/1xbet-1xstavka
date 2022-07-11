.class public final Lcom/xbet/bethistory/presentation/dialogs/k;
.super Ljava/lang/Object;
.source "HistoryMenuItemTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/dialogs/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/dialogs/j;",
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
.method public static final a(Lcom/xbet/bethistory/presentation/dialogs/j;)I
    .locals 1
    .param p0    # Lcom/xbet/bethistory/presentation/dialogs/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/dialogs/k$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Ldf/i;->ic_duplicate_coupon:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Ldf/i;->ic_history_dialog_transaction_history:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Ldf/i;->ic_history_dialog_cancel:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Ldf/i;->ic_history_dialog_hide:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Ldf/i;->ic_history_dialog_insure:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Ldf/i;->ic_history_dialog_sell:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Ldf/i;->ic_history_dialog_autosale:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Ldf/i;->ic_history_dialog_edit:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p0, Ldf/i;->ic_history_dialog_print:I

    goto :goto_0

    .line 11
    :pswitch_9
    sget p0, Ldf/i;->ic_history_dialog_share:I

    goto :goto_0

    .line 12
    :pswitch_a
    sget p0, Ldf/i;->ic_history_dialog_copy:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final b(Lcom/xbet/bethistory/presentation/dialogs/j;)I
    .locals 1
    .param p0    # Lcom/xbet/bethistory/presentation/dialogs/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/dialogs/k$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Ldf/l;->repeat_without_losses:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Ldf/l;->transaction_history_title:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Ldf/l;->autobet_cancel:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Ldf/l;->history_hide_bet:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Ldf/l;->insure:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Ldf/l;->history_sale:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Ldf/l;->history_auto_sale:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Ldf/l;->edit:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p0, Ldf/l;->print_text:I

    goto :goto_0

    .line 11
    :pswitch_9
    sget p0, Ldf/l;->share:I

    goto :goto_0

    .line 12
    :pswitch_a
    sget p0, Ldf/l;->copy_bet_number:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
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
