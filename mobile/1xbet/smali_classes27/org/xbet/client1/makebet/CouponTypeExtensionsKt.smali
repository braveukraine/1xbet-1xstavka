.class public final Lorg/xbet/client1/makebet/CouponTypeExtensionsKt;
.super Ljava/lang/Object;
.source "CouponTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/makebet/CouponTypeExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "La80/a;",
        "",
        "getNameResIdByType",
        "makebet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final getNameResIdByType(La80/a;)I
    .locals 1
    .param p0    # La80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/makebet/CouponTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lp3/g;->use_promo:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lp3/g;->autobet:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lp3/g;->betconstructor:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lp3/g;->finance_bets:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lp3/g;->cyberSport:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lp3/g;->toto_partner:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Lp3/g;->basketball:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Lp3/g;->cyberFootball:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p0, Lp3/g;->toto_fifteen:I

    goto :goto_0

    .line 11
    :pswitch_9
    sget p0, Lp3/g;->hockey:I

    goto :goto_0

    .line 12
    :pswitch_a
    sget p0, Lp3/g;->exact_score:I

    goto :goto_0

    .line 13
    :pswitch_b
    sget p0, Lp3/g;->football:I

    goto :goto_0

    .line 14
    :pswitch_c
    sget p0, Lp3/g;->multisingle:I

    goto :goto_0

    .line 15
    :pswitch_d
    sget p0, Lp3/g;->patent:I

    goto :goto_0

    .line 16
    :pswitch_e
    sget p0, Lp3/g;->lucky:I

    goto :goto_0

    .line 17
    :pswitch_f
    sget p0, Lp3/g;->antiexpress:I

    goto :goto_0

    .line 18
    :pswitch_10
    sget p0, Lp3/g;->condition_bet:I

    goto :goto_0

    .line 19
    :pswitch_11
    sget p0, Lp3/g;->multibet:I

    goto :goto_0

    .line 20
    :pswitch_12
    sget p0, Lp3/g;->chain:I

    goto :goto_0

    .line 21
    :pswitch_13
    sget p0, Lp3/g;->system:I

    goto :goto_0

    .line 22
    :pswitch_14
    sget p0, Lp3/g;->express:I

    goto :goto_0

    .line 23
    :pswitch_15
    sget p0, Lp3/g;->single:I

    goto :goto_0

    :pswitch_16
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
