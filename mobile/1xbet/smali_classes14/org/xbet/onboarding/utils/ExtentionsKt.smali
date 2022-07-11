.class public final Lorg/xbet/onboarding/utils/ExtentionsKt;
.super Ljava/lang/Object;
.source "Extentions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/onboarding/utils/ExtentionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmg/e;",
        "",
        "getResId",
        "getName",
        "onboarding_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final getName(Lmg/e;)I
    .locals 1
    .param p0    # Lmg/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/onboarding/utils/ExtentionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lorg/xbet/onboarding/R$string;->navigation_tips:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lorg/xbet/onboarding/R$string;->coupon:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lorg/xbet/onboarding/R$string;->finance_bets:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lorg/xbet/onboarding/R$string;->betconstructor:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lorg/xbet/onboarding/R$string;->promo_shop_new:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lorg/xbet/onboarding/R$string;->personal_area:I

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

.method public static final getResId(Lmg/e;)I
    .locals 1
    .param p0    # Lmg/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/onboarding/utils/ExtentionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lorg/xbet/onboarding/R$drawable;->ic_navigation_onboarding:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lorg/xbet/onboarding/R$drawable;->ic_coupon_express:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lorg/xbet/onboarding/R$drawable;->ic_nav_finbets:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lorg/xbet/onboarding/R$drawable;->ic_nav_bet_constructor:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lorg/xbet/onboarding/R$drawable;->ic_nav_1xpromo:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lorg/xbet/onboarding/R$drawable;->ic_onoboard_profile:I

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
