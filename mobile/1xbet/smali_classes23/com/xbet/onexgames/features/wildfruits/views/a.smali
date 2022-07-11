.class public final Lcom/xbet/onexgames/features/wildfruits/views/a;
.super Ljava/lang/Object;
.source "ModelExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/wildfruits/views/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "Lpz/a;",
        "",
        "a",
        "games_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lpz/a;)I
    .locals 1
    .param p0    # Lpz/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/wildfruits/views/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Ldj/f;->ic_wild_fruits_bonus:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Ldj/f;->ic_wild_fruits_kiwi:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Ldj/f;->ic_wild_fruits_plum:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Ldj/f;->ic_wild_fruits_orange:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Ldj/f;->ic_wild_fruits_grape:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Ldj/f;->ic_wild_fruits_watermelon:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Ldj/f;->ic_wild_fruits_dice:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Ldj/f;->ic_wild_fruits_bell:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p0, Ldj/f;->ic_wild_fruits_star:I

    goto :goto_0

    .line 11
    :pswitch_9
    sget p0, Ldj/f;->ic_wild_fruits_rubin:I

    goto :goto_0

    .line 12
    :pswitch_a
    sget p0, Ldj/f;->ic_wild_fruits_seven:I

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
