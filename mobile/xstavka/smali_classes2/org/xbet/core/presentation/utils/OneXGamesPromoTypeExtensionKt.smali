.class public final Lorg/xbet/core/presentation/utils/OneXGamesPromoTypeExtensionKt;
.super Ljava/lang/Object;
.source "OneXGamesPromoTypeExtension.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/utils/OneXGamesPromoTypeExtensionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "getDescriptionResId",
        "",
        "Lorg/xbet/core/data/OneXGamesPromoType;",
        "getIcon",
        "getSquareIcon",
        "",
        "getSubTitleResId",
        "getTitleResId",
        "core_release"
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
.method public static final getDescriptionResId(Lorg/xbet/core/data/OneXGamesPromoType;)I
    .locals 1
    .param p0    # Lorg/xbet/core/data/OneXGamesPromoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/utils/OneXGamesPromoTypeExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 2
    sget p0, Lorg/xbet/core/R$string;->empty_str:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lorg/xbet/core/R$string;->bonuses_empty_stub:I

    goto :goto_0

    .line 4
    :cond_1
    sget p0, Lorg/xbet/core/R$string;->bonuses_bingo_empty_stub:I

    goto :goto_0

    .line 5
    :cond_2
    sget p0, Lorg/xbet/core/R$string;->bonuses_quest_empty_stub:I

    :goto_0
    return p0
.end method

.method public static final getIcon(Lorg/xbet/core/data/OneXGamesPromoType;)I
    .locals 1
    .param p0    # Lorg/xbet/core/data/OneXGamesPromoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/utils/OneXGamesPromoTypeExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lorg/xbet/core/R$drawable;->ic_promo_bonus:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lorg/xbet/core/R$drawable;->ic_promo_weekly_reward:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lorg/xbet/core/R$drawable;->ic_promo_lucky_wheel:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lorg/xbet/core/R$drawable;->ic_promo_jackpot:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lorg/xbet/core/R$drawable;->ic_promo_bingo:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lorg/xbet/core/R$drawable;->ic_promo_tournament:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Lorg/xbet/core/R$drawable;->ic_promo_quest:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Lorg/xbet/core/R$drawable;->ic_promo_bonus:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final getSquareIcon(Lorg/xbet/core/data/OneXGamesPromoType;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/xbet/core/data/OneXGamesPromoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/utils/OneXGamesPromoTypeExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "BonusLuckyWheel.webp"

    goto :goto_0

    :cond_1
    const-string p0, "BonusBingo.webp"

    goto :goto_0

    :cond_2
    const-string p0, "BonusDailyQuest.webp"

    :goto_0
    return-object p0
.end method

.method public static final getSubTitleResId(Lorg/xbet/core/data/OneXGamesPromoType;)I
    .locals 1
    .param p0    # Lorg/xbet/core/data/OneXGamesPromoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/utils/OneXGamesPromoTypeExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lorg/xbet/core/R$string;->empty_str:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lorg/xbet/core/R$string;->promo_weekly_reward_sub:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lorg/xbet/core/R$string;->promo_lucky_wheel_sub:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lorg/xbet/core/R$string;->promo_jackpot_sub:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lorg/xbet/core/R$string;->promo_bingo_sub:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lorg/xbet/core/R$string;->promo_daily_tournament_sub:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Lorg/xbet/core/R$string;->promo_daily_quest_sub:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Lorg/xbet/core/R$string;->promo_bonus_sub:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final getTitleResId(Lorg/xbet/core/data/OneXGamesPromoType;)I
    .locals 1
    .param p0    # Lorg/xbet/core/data/OneXGamesPromoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/utils/OneXGamesPromoTypeExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lorg/xbet/core/R$string;->empty_str:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lorg/xbet/core/R$string;->promo_weekly_reward:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lorg/xbet/core/R$string;->promo_lucky_wheel:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lorg/xbet/core/R$string;->promo_jackpot:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lorg/xbet/core/R$string;->promo_bingo:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lorg/xbet/core/R$string;->promo_daily_tournament:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Lorg/xbet/core/R$string;->promo_daily_quest:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Lorg/xbet/core/R$string;->bonus:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
