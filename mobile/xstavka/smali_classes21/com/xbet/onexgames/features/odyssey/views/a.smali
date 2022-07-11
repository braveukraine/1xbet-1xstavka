.class public final Lcom/xbet/onexgames/features/odyssey/views/a;
.super Ljava/lang/Object;
.source "ModelsExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/odyssey/views/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lpt/a;",
        "",
        "b",
        "c",
        "a",
        "games_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lpt/a;)I
    .locals 1
    .param p0    # Lpt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/odyssey/views/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lij/d;->odyssey_progress_tint_pink:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lij/d;->odyssey_progress_tint_green:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lij/d;->odyssey_progress_tint_purple:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lij/d;->odyssey_progress_tint_yellow:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lij/d;->odyssey_progress_tint_blue:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lij/d;->odyssey_progress_tint_red:I

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

.method public static final b(Lpt/a;)I
    .locals 1
    .param p0    # Lpt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/odyssey/views/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lij/f;->ic_odyssey_crystal_pink:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lij/f;->ic_odyssey_crystal_green:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lij/f;->ic_odyssey_crystal_purple:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lij/f;->ic_odyssey_crystal_yellow:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lij/f;->ic_odyssey_crystal_blue:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lij/f;->ic_odyssey_crystal_red:I

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

.method public static final c(Lpt/a;)I
    .locals 1
    .param p0    # Lpt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/odyssey/views/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lij/f;->ic_odyssey_crystal_pink_selected:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lij/f;->ic_odyssey_crystal_green_selected:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lij/f;->ic_odyssey_crystal_purple_selected:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lij/f;->ic_odyssey_crystal_yellow_selected:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lij/f;->ic_odyssey_crystal_blue_selected:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lij/f;->ic_odyssey_crystal_red_selected:I

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
