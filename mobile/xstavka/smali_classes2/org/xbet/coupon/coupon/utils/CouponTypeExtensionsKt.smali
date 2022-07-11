.class public final Lorg/xbet/coupon/coupon/utils/CouponTypeExtensionsKt;
.super Ljava/lang/Object;
.source "CouponTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/coupon/utils/CouponTypeExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Ll80/a;",
        "",
        "getNameResId",
        "coupon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final getNameResId(Ll80/a;)I
    .locals 1
    .param p0    # Ll80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/coupon/coupon/utils/CouponTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lorg/xbet/coupon/R$string;->use_promo:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lorg/xbet/coupon/R$string;->autobet:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lorg/xbet/coupon/R$string;->betconstructor:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lorg/xbet/coupon/R$string;->finance_bets:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lorg/xbet/coupon/R$string;->cyberSport:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lorg/xbet/coupon/R$string;->toto_1x:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Lorg/xbet/coupon/R$string;->toto_b:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Lorg/xbet/coupon/R$string;->toto_cf:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p0, Lorg/xbet/coupon/R$string;->toto_name:I

    goto :goto_0

    .line 11
    :pswitch_9
    sget p0, Lorg/xbet/coupon/R$string;->toto_hockey:I

    goto :goto_0

    .line 12
    :pswitch_a
    sget p0, Lorg/xbet/coupon/R$string;->toto_total_score:I

    goto :goto_0

    .line 13
    :pswitch_b
    sget p0, Lorg/xbet/coupon/R$string;->toto_football:I

    goto :goto_0

    .line 14
    :pswitch_c
    sget p0, Lorg/xbet/coupon/R$string;->multisingle:I

    goto :goto_0

    .line 15
    :pswitch_d
    sget p0, Lorg/xbet/coupon/R$string;->patent:I

    goto :goto_0

    .line 16
    :pswitch_e
    sget p0, Lorg/xbet/coupon/R$string;->lucky:I

    goto :goto_0

    .line 17
    :pswitch_f
    sget p0, Lorg/xbet/coupon/R$string;->antiexpress:I

    goto :goto_0

    .line 18
    :pswitch_10
    sget p0, Lorg/xbet/coupon/R$string;->condition_bet:I

    goto :goto_0

    .line 19
    :pswitch_11
    sget p0, Lorg/xbet/coupon/R$string;->multibet:I

    goto :goto_0

    .line 20
    :pswitch_12
    sget p0, Lorg/xbet/coupon/R$string;->chain:I

    goto :goto_0

    .line 21
    :pswitch_13
    sget p0, Lorg/xbet/coupon/R$string;->system:I

    goto :goto_0

    .line 22
    :pswitch_14
    sget p0, Lorg/xbet/coupon/R$string;->express:I

    goto :goto_0

    .line 23
    :pswitch_15
    sget p0, Lorg/xbet/coupon/R$string;->single:I

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
