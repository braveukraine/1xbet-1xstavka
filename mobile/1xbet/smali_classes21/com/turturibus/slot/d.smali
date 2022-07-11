.class public final Lcom/turturibus/slot/d;
.super Ljava/lang/Object;
.source "CasinoCategoryExtentions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\u0012\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lj20/e;",
        "",
        "b",
        "refId",
        "",
        "a",
        "ui_slots_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lj20/e;I)J
    .locals 2
    .param p0    # Lj20/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/turturibus/slot/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-wide/16 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x63

    if-ne p1, p0, :cond_0

    const-wide/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x59

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x15

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x5e

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, 0x11

    goto :goto_0

    :pswitch_4
    const-wide/16 v0, 0x4b

    :goto_0
    :pswitch_5
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final b(Lj20/e;)I
    .locals 1
    .param p0    # Lj20/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/turturibus/slot/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lcom/turturibus/slot/n;->recommendation:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lcom/turturibus/slot/n;->exclusive_slots:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lcom/turturibus/slot/n;->new_slots:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lcom/turturibus/slot/n;->top_choice:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lcom/turturibus/slot/n;->popular:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lcom/turturibus/slot/n;->empty_str:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Lcom/turturibus/slot/n;->array_slots:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Lcom/turturibus/slot/n;->live_casino:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p0, Lcom/turturibus/slot/n;->one_x_live_text:I

    :goto_0
    return p0

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
