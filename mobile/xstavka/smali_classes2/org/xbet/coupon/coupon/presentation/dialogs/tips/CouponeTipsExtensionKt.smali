.class public final Lorg/xbet/coupon/coupon/presentation/dialogs/tips/CouponeTipsExtensionKt;
.super Ljava/lang/Object;
.source "CouponeTipsExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "getDescription",
        "",
        "Lorg/xbet/domain/betting/coupon/models/CouponeTip;",
        "getTitle",
        "coupon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDescription(Lorg/xbet/domain/betting/coupon/models/CouponeTip;)I
    .locals 1
    .param p0    # Lorg/xbet/domain/betting/coupon/models/CouponeTip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/coupon/models/CouponeTip$UpdateMakeBetSettings;->INSTANCE:Lorg/xbet/domain/betting/coupon/models/CouponeTip$UpdateMakeBetSettings;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lorg/xbet/coupon/R$string;->coupone_tips_update_make_settings_description:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/domain/betting/coupon/models/CouponeTip$MakeBetSettingsScreen;->INSTANCE:Lorg/xbet/domain/betting/coupon/models/CouponeTip$MakeBetSettingsScreen;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lorg/xbet/coupon/R$string;->coupone_tips_make_bet_description:I

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/xbet/domain/betting/coupon/models/CouponeTip$HavePromoCode;->INSTANCE:Lorg/xbet/domain/betting/coupon/models/CouponeTip$HavePromoCode;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lorg/xbet/coupon/R$string;->coupone_tips_have_promo_code_description:I

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lorg/xbet/domain/betting/coupon/models/CouponeTip$RollUpMakeBet;->INSTANCE:Lorg/xbet/domain/betting/coupon/models/CouponeTip$RollUpMakeBet;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p0, Lorg/xbet/coupon/R$string;->coupone_tips_roll_up_promo_code_description:I

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lorg/xbet/domain/betting/coupon/models/CouponeTip$BetOnAnyCommand;->INSTANCE:Lorg/xbet/domain/betting/coupon/models/CouponeTip$BetOnAnyCommand;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lorg/xbet/coupon/R$string;->coupone_tips_make_bet_any_command_description:I

    :goto_0
    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getTitle(Lorg/xbet/domain/betting/coupon/models/CouponeTip;)I
    .locals 1
    .param p0    # Lorg/xbet/domain/betting/coupon/models/CouponeTip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/coupon/models/CouponeTip$UpdateMakeBetSettings;->INSTANCE:Lorg/xbet/domain/betting/coupon/models/CouponeTip$UpdateMakeBetSettings;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lorg/xbet/coupon/R$string;->coupone_tips_make_settings_title:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/domain/betting/coupon/models/CouponeTip$MakeBetSettingsScreen;->INSTANCE:Lorg/xbet/domain/betting/coupon/models/CouponeTip$MakeBetSettingsScreen;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lorg/xbet/coupon/R$string;->coupone_tips_make_bet_screen_title:I

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/xbet/domain/betting/coupon/models/CouponeTip$HavePromoCode;->INSTANCE:Lorg/xbet/domain/betting/coupon/models/CouponeTip$HavePromoCode;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lorg/xbet/coupon/R$string;->coupone_tips_have_promo_code_title:I

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lorg/xbet/domain/betting/coupon/models/CouponeTip$RollUpMakeBet;->INSTANCE:Lorg/xbet/domain/betting/coupon/models/CouponeTip$RollUpMakeBet;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p0, Lorg/xbet/coupon/R$string;->coupone_tips_roll_up_promo_code_title:I

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lorg/xbet/domain/betting/coupon/models/CouponeTip$BetOnAnyCommand;->INSTANCE:Lorg/xbet/domain/betting/coupon/models/CouponeTip$BetOnAnyCommand;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lorg/xbet/coupon/R$string;->coupone_tips_make_bet_any_command_title:I

    :goto_0
    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
