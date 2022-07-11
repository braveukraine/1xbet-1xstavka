.class public final Lorg/xbet/client1/util/MenuItemModelExtentionsKt;
.super Ljava/lang/Object;
.source "MenuItemModelExtentions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/util/MenuItemModelExtentionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Loi/a;",
        "",
        "getIcon",
        "getTitle",
        "getDescription",
        "main_menu_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final getDescription(Loi/a;)I
    .locals 1
    .param p0    # Loi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/util/MenuItemModelExtentionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    :pswitch_0
    sget p0, Lbi/f;->empty_str:I

    goto/16 :goto_0

    .line 3
    :pswitch_1
    sget p0, Lbi/f;->menu_bet_smart_description:I

    goto/16 :goto_0

    .line 4
    :pswitch_2
    sget p0, Lbi/f;->authenticator_description:I

    goto/16 :goto_0

    .line 5
    :pswitch_3
    sget p0, Lbi/f;->menu_info_description:I

    goto/16 :goto_0

    .line 6
    :pswitch_4
    sget p0, Lbi/f;->menu_support_description:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lbi/f;->menu_notifications_description:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Lbi/f;->menu_promo_shop_description:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Lbi/f;->menu_coupon_scanner_description:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p0, Lbi/f;->menu_betconstructor_description:I

    goto :goto_0

    .line 11
    :pswitch_9
    sget p0, Lbi/f;->menu_finbets_description:I

    goto :goto_0

    .line 12
    :pswitch_a
    sget p0, Lbi/f;->menu_toto_description:I

    goto :goto_0

    .line 13
    :pswitch_b
    sget p0, Lbi/f;->menu_promo_description:I

    goto :goto_0

    .line 14
    :pswitch_c
    sget p0, Lbi/f;->menu_increase_security_description:I

    goto :goto_0

    .line 15
    :pswitch_d
    sget p0, Lbi/f;->menu_one_x_games_favorites_description:I

    goto :goto_0

    .line 16
    :pswitch_e
    sget p0, Lbi/f;->menu_one_x_games_item_cashback_description:I

    goto :goto_0

    .line 17
    :pswitch_f
    sget p0, Lbi/f;->menu_one_x_games_promo_description:I

    goto :goto_0

    .line 18
    :pswitch_10
    sget p0, Lbi/f;->menu_one_x_games_description:I

    goto :goto_0

    .line 19
    :pswitch_11
    sget p0, Lbi/f;->menu_casino_others_description:I

    goto :goto_0

    .line 20
    :pswitch_12
    sget p0, Lbi/f;->menu_tvbet_description:I

    goto :goto_0

    .line 21
    :pswitch_13
    sget p0, Lbi/f;->menu_live_casino_description:I

    goto :goto_0

    .line 22
    :pswitch_14
    sget p0, Lbi/f;->menu_slots_description:I

    goto :goto_0

    .line 23
    :pswitch_15
    sget p0, Lbi/f;->menu_bet_on_own_description:I

    goto :goto_0

    .line 24
    :pswitch_16
    sget p0, Lbi/f;->menu_results_description:I

    goto :goto_0

    .line 25
    :pswitch_17
    sget p0, Lbi/f;->menu_cyber_stream_description:I

    goto :goto_0

    .line 26
    :pswitch_18
    sget p0, Lbi/f;->menu_cyber_description:I

    goto :goto_0

    .line 27
    :pswitch_19
    sget p0, Lbi/f;->menu_cyber_description:I

    goto :goto_0

    .line 28
    :pswitch_1a
    sget p0, Lbi/f;->menu_stream_description:I

    goto :goto_0

    .line 29
    :pswitch_1b
    sget p0, Lbi/f;->menu_day_express_description:I

    goto :goto_0

    .line 30
    :pswitch_1c
    sget p0, Lbi/f;->menu_line_description:I

    goto :goto_0

    .line 31
    :pswitch_1d
    sget p0, Lbi/f;->menu_live_description:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final getIcon(Loi/a;)I
    .locals 1
    .param p0    # Loi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/util/MenuItemModelExtentionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget v0, Lbi/c;->ic_call:I

    goto/16 :goto_0

    .line 3
    :pswitch_1
    sget v0, Lbi/c;->ic_nav_favorites:I

    goto/16 :goto_0

    .line 4
    :pswitch_2
    sget v0, Lbi/c;->ic_new_menu_icons_bets_history:I

    goto/16 :goto_0

    .line 5
    :pswitch_3
    sget v0, Lbi/c;->ic_nav_popular:I

    goto/16 :goto_0

    .line 6
    :pswitch_4
    sget v0, Lbi/c;->ic_nav_registration:I

    goto/16 :goto_0

    .line 7
    :pswitch_5
    sget v0, Lbi/c;->ic_nav_auth:I

    goto/16 :goto_0

    .line 8
    :pswitch_6
    sget v0, Lbi/c;->ic_nav_popular:I

    goto/16 :goto_0

    .line 9
    :pswitch_7
    sget v0, Lbi/c;->ic_nav_therapy:I

    goto/16 :goto_0

    .line 10
    :pswitch_8
    sget v0, Lbi/c;->ic_info_hosp:I

    goto/16 :goto_0

    .line 11
    :pswitch_9
    sget v0, Lbi/c;->ic_nav_drawer_icon_last_action:I

    goto/16 :goto_0

    .line 12
    :pswitch_a
    sget v0, Lbi/c;->ic_nav_authenticator:I

    goto/16 :goto_0

    .line 13
    :pswitch_b
    sget v0, Lbi/c;->ic_nav_message:I

    goto/16 :goto_0

    .line 14
    :pswitch_c
    sget v0, Lbi/c;->ic_nav_info:I

    goto :goto_0

    .line 15
    :pswitch_d
    sget v0, Lbi/c;->ic_nav_support:I

    goto :goto_0

    .line 16
    :pswitch_e
    sget v0, Lbi/c;->ic_nav_subscriptions:I

    goto :goto_0

    .line 17
    :pswitch_f
    sget v0, Lbi/c;->ic_nav_1xpromo:I

    goto :goto_0

    .line 18
    :pswitch_10
    sget v0, Lbi/c;->ic_nav_coupon_scanner:I

    goto :goto_0

    .line 19
    :pswitch_11
    sget v0, Lbi/c;->ic_nav_bet_constructor:I

    goto :goto_0

    .line 20
    :pswitch_12
    sget v0, Lbi/c;->ic_nav_finbets:I

    goto :goto_0

    .line 21
    :pswitch_13
    sget v0, Lbi/c;->ic_nav_toto:I

    goto :goto_0

    .line 22
    :pswitch_14
    sget v0, Lbi/c;->ic_nav_promotions:I

    goto :goto_0

    .line 23
    :pswitch_15
    sget v0, Lbi/c;->ic_nav_favorites:I

    goto :goto_0

    .line 24
    :pswitch_16
    sget v0, Lbi/c;->ic_nav_cashback:I

    goto :goto_0

    .line 25
    :pswitch_17
    sget v0, Lbi/c;->ic_nav_promo:I

    goto :goto_0

    .line 26
    :pswitch_18
    sget v0, Lbi/c;->ic_nav_1xgames:I

    goto :goto_0

    .line 27
    :pswitch_19
    sget v0, Lbi/c;->ic_nav_drawer_icon_other:I

    goto :goto_0

    .line 28
    :pswitch_1a
    sget v0, Lbi/c;->ic_tvbet:I

    goto :goto_0

    .line 29
    :pswitch_1b
    sget v0, Lbi/c;->ic_nav_drawer_icon_live_casino:I

    goto :goto_0

    .line 30
    :pswitch_1c
    sget v0, Lbi/c;->ic_nav_drawer_icon_slots:I

    goto :goto_0

    .line 31
    :pswitch_1d
    sget v0, Lbi/c;->ic_nav_bets_on_yours:I

    goto :goto_0

    .line 32
    :pswitch_1e
    sget v0, Lbi/c;->ic_nav_results:I

    goto :goto_0

    .line 33
    :pswitch_1f
    sget v0, Lbi/c;->ic_nav_cyber_stream:I

    goto :goto_0

    .line 34
    :pswitch_20
    sget v0, Lbi/c;->ic_nav_1xgames:I

    goto :goto_0

    .line 35
    :pswitch_21
    sget v0, Lbi/c;->ic_nav_1xgames:I

    goto :goto_0

    .line 36
    :pswitch_22
    sget v0, Lbi/c;->ic_nav_stream:I

    goto :goto_0

    .line 37
    :pswitch_23
    sget v0, Lbi/c;->ic_nav_day_express:I

    goto :goto_0

    .line 38
    :pswitch_24
    sget v0, Lbi/c;->ic_nav_line:I

    goto :goto_0

    .line 39
    :pswitch_25
    sget v0, Lbi/c;->ic_nav_live:I

    :goto_0
    :pswitch_26
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_26
        :pswitch_14
        :pswitch_13
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
        :pswitch_26
        :pswitch_0
    .end packed-switch
.end method

.method public static final getTitle(Loi/a;)I
    .locals 1
    .param p0    # Loi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/util/MenuItemModelExtentionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lbi/f;->online_call:I

    goto/16 :goto_0

    .line 3
    :pswitch_1
    sget p0, Lbi/f;->settings:I

    goto/16 :goto_0

    .line 4
    :pswitch_2
    sget p0, Lbi/f;->favorites_name:I

    goto/16 :goto_0

    .line 5
    :pswitch_3
    sget p0, Lbi/f;->empty_str:I

    goto/16 :goto_0

    .line 6
    :pswitch_4
    sget p0, Lbi/f;->error:I

    goto/16 :goto_0

    .line 7
    :pswitch_5
    sget p0, Lbi/f;->registration:I

    goto/16 :goto_0

    .line 8
    :pswitch_6
    sget p0, Lbi/f;->authorization:I

    goto/16 :goto_0

    .line 9
    :pswitch_7
    sget p0, Lbi/f;->popular:I

    goto/16 :goto_0

    .line 10
    :pswitch_8
    sget p0, Lbi/f;->therapy:I

    goto/16 :goto_0

    .line 11
    :pswitch_9
    sget p0, Lbi/f;->info_hosp:I

    goto/16 :goto_0

    .line 12
    :pswitch_a
    sget p0, Lbi/f;->last_action:I

    goto/16 :goto_0

    .line 13
    :pswitch_b
    sget p0, Lbi/f;->authenticator:I

    goto/16 :goto_0

    .line 14
    :pswitch_c
    sget p0, Lbi/f;->messages_title:I

    goto/16 :goto_0

    .line 15
    :pswitch_d
    sget p0, Lbi/f;->info:I

    goto/16 :goto_0

    .line 16
    :pswitch_e
    sget p0, Lbi/f;->support:I

    goto/16 :goto_0

    .line 17
    :pswitch_f
    sget p0, Lbi/f;->subscriptions:I

    goto :goto_0

    .line 18
    :pswitch_10
    sget p0, Lbi/f;->promo_shop_name:I

    goto :goto_0

    .line 19
    :pswitch_11
    sget p0, Lbi/f;->scanner:I

    goto :goto_0

    .line 20
    :pswitch_12
    sget p0, Lbi/f;->betconstructor:I

    goto :goto_0

    .line 21
    :pswitch_13
    sget p0, Lbi/f;->finance_bets:I

    goto :goto_0

    .line 22
    :pswitch_14
    sget p0, Lbi/f;->str_hot_jackpot:I

    goto :goto_0

    .line 23
    :pswitch_15
    sget p0, Lbi/f;->toto_name:I

    goto :goto_0

    .line 24
    :pswitch_16
    sget p0, Lbi/f;->news_catalog:I

    goto :goto_0

    .line 25
    :pswitch_17
    sget p0, Lbi/f;->increase_security:I

    goto :goto_0

    .line 26
    :pswitch_18
    sget p0, Lbi/f;->favorites_name:I

    goto :goto_0

    .line 27
    :pswitch_19
    sget p0, Lbi/f;->cashback:I

    goto :goto_0

    .line 28
    :pswitch_1a
    sget p0, Lbi/f;->promo:I

    goto :goto_0

    .line 29
    :pswitch_1b
    sget p0, Lbi/f;->all_games:I

    goto :goto_0

    .line 30
    :pswitch_1c
    sget p0, Lbi/f;->other_menu:I

    goto :goto_0

    .line 31
    :pswitch_1d
    sget p0, Lbi/f;->tv_game:I

    goto :goto_0

    .line 32
    :pswitch_1e
    sget p0, Lbi/f;->live_casino:I

    goto :goto_0

    .line 33
    :pswitch_1f
    sget p0, Lbi/f;->array_slots:I

    goto :goto_0

    .line 34
    :pswitch_20
    sget p0, Lbi/f;->bets_on_yours:I

    goto :goto_0

    .line 35
    :pswitch_21
    sget p0, Lbi/f;->results:I

    goto :goto_0

    .line 36
    :pswitch_22
    sget p0, Lbi/f;->cyber_stream:I

    goto :goto_0

    .line 37
    :pswitch_23
    sget p0, Lbi/f;->cyber_sport:I

    goto :goto_0

    .line 38
    :pswitch_24
    sget p0, Lbi/f;->cybers:I

    goto :goto_0

    .line 39
    :pswitch_25
    sget p0, Lbi/f;->stream_title:I

    goto :goto_0

    .line 40
    :pswitch_26
    sget p0, Lbi/f;->day_express:I

    goto :goto_0

    .line 41
    :pswitch_27
    sget p0, Lbi/f;->line:I

    goto :goto_0

    .line 42
    :pswitch_28
    sget p0, Lbi/f;->live_new:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
