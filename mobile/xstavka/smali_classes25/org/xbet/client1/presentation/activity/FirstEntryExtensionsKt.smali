.class public final Lorg/xbet/client1/presentation/activity/FirstEntryExtensionsKt;
.super Ljava/lang/Object;
.source "FirstEntryExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/activity/FirstEntryExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a$\u0010\n\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007*\u00020\u0006H\u0002\u001a\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppActivity;",
        "Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;",
        "getPushAction",
        "Lw40/e;",
        "screenType",
        "getPushActionFromScreenType",
        "Landroid/content/Intent;",
        "Lca0/m;",
        "",
        "",
        "parseFeedsParams",
        "intent",
        "",
        "activityRecreated",
        "",
        "getRedirectUrlOnce",
        "app_xstavkaRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final getPushAction(Lorg/xbet/client1/presentation/activity/AppActivity;)Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;
    .locals 7
    .param p0    # Lorg/xbet/client1/presentation/activity/AppActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHOW_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3
    sget-object p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Settings;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Settings;

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHOW_POPULAR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Popular;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Popular;

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHOW_SUPPORT_CHAT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 9
    sget-object p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$SupportChat;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$SupportChat;

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHOW_AUTHORIZATION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 12
    new-instance p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authorization;

    invoke-direct {p0, v2}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authorization;-><init>(Z)V

    goto/16 :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHOW_STATISTIC"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_game"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17
    new-instance p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Statistic;

    invoke-direct {p0, v0, v3}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Statistic;-><init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Z)V

    goto/16 :goto_0

    .line 18
    :cond_4
    sget-object p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Default;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Default;

    goto/16 :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lqg/i;->LINE_SHORTCUT:Lqg/i;

    invoke-static {v1}, Lorg/xbet/ui_common/animation/interpolator/ShortcutTypeExtensionsKt;->getActionId(Lqg/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {v1}, Lorg/xbet/ui_common/animation/interpolator/ShortcutTypeExtensionsKt;->getActionId(Lqg/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 21
    new-instance p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;

    sget-object v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LINE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)V

    goto/16 :goto_0

    .line 22
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lqg/i;->LIVE_SHORTCUT:Lqg/i;

    invoke-static {v1}, Lorg/xbet/ui_common/animation/interpolator/ShortcutTypeExtensionsKt;->getActionId(Lqg/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {v1}, Lorg/xbet/ui_common/animation/interpolator/ShortcutTypeExtensionsKt;->getActionId(Lqg/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 24
    new-instance p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;

    sget-object v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LIVE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)V

    goto/16 :goto_0

    .line 25
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lqg/i;->ONE_X_GAMES_SHORTCUT:Lqg/i;

    invoke-static {v1}, Lorg/xbet/ui_common/animation/interpolator/ShortcutTypeExtensionsKt;->getActionId(Lqg/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {v1}, Lorg/xbet/ui_common/animation/interpolator/ShortcutTypeExtensionsKt;->getActionId(Lqg/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 27
    sget-object p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$OneXGamesShortcut;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$OneXGamesShortcut;

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lqg/i;->HISTORY_SHORTCUT:Lqg/i;

    invoke-static {v1}, Lorg/xbet/ui_common/animation/interpolator/ShortcutTypeExtensionsKt;->getActionId(Lqg/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {v1}, Lorg/xbet/ui_common/animation/interpolator/ShortcutTypeExtensionsKt;->getActionId(Lqg/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 30
    sget-object p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$HistoryShortcut;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$HistoryShortcut;

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "limited_blocked_logon"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33
    new-instance p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authorization;

    invoke-direct {p0, v3}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authorization;-><init>(Z)V

    goto :goto_0

    .line 34
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selected_game_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "is_live"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 38
    new-instance p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;

    invoke-direct {p0, v3, v4, v0}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;-><init>(JZ)V

    goto :goto_0

    .line 39
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OPEN_SCREEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.xbet.onexuser.data.user.model.ScreenType"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lw40/e;

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 42
    invoke-static {p0, v0}, Lorg/xbet/client1/presentation/activity/FirstEntryExtensionsKt;->getPushActionFromScreenType(Lorg/xbet/client1/presentation/activity/AppActivity;Lw40/e;)Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_c
    sget-object p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Default;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Default;

    :goto_0
    return-object p0
.end method

.method private static final getPushActionFromScreenType(Lorg/xbet/client1/presentation/activity/AppActivity;Lw40/e;)Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lorg/xbet/client1/presentation/activity/FirstEntryExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, ""

    const-string v4, "PARAM_TYPE"

    const-string v5, "ACTIVITY_RECREATED"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, "PARAM_ID"

    packed-switch v2, :pswitch_data_0

    .line 2
    sget-object v2, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Default;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Default;

    goto/16 :goto_7

    .line 3
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v11, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;

    invoke-direct {v2, v0, v1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;-><init>(J)V

    goto/16 :goto_7

    .line 5
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/authenticator/util/OperationConfirmation;

    if-eqz v1, :cond_1

    move-object v6, v0

    check-cast v6, Lorg/xbet/authenticator/util/OperationConfirmation;

    :cond_1
    if-nez v6, :cond_2

    .line 7
    sget-object v6, Lorg/xbet/authenticator/util/OperationConfirmation;->None:Lorg/xbet/authenticator/util/OperationConfirmation;

    .line 8
    :cond_2
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;

    invoke-direct {v2, v3, v6}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;-><init>(Ljava/lang/String;Lorg/xbet/authenticator/util/OperationConfirmation;)V

    goto/16 :goto_7

    .line 9
    :pswitch_2
    sget-object v2, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$RewardSystem;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$RewardSystem;

    goto/16 :goto_7

    .line 10
    :pswitch_3
    sget-object v2, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$PromoShop;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$PromoShop;

    goto/16 :goto_7

    .line 11
    :pswitch_4
    sget-object v2, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$PaySystem;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$PaySystem;

    goto/16 :goto_7

    .line 12
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 13
    :goto_1
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Coupon;

    invoke-direct {v2, v3}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Coupon;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 14
    :pswitch_6
    sget-object v2, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Toto;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Toto;

    goto/16 :goto_7

    .line 15
    :pswitch_7
    sget-object v2, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$CasinoMisc;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$CasinoMisc;

    goto/16 :goto_7

    .line 16
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v11, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 18
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 19
    :goto_3
    sget-object v2, Lw40/e;->CASINO_SLOTS:Lw40/e;

    if-ne v1, v2, :cond_6

    .line 20
    sget-object v4, Lcom/turturibus/slot/common/PartitionType;->SLOTS:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v4}, Lcom/turturibus/slot/common/PartitionType;->d()J

    move-result-wide v4

    goto :goto_4

    .line 21
    :cond_6
    sget-object v4, Lcom/turturibus/slot/common/PartitionType;->LIVE_CASINO:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v4}, Lcom/turturibus/slot/common/PartitionType;->d()J

    move-result-wide v4

    :goto_4
    move-wide v11, v4

    if-ne v1, v2, :cond_7

    const v1, 0x7f1200ed

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const v1, 0x7f120721

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v13, v0

    .line 24
    new-instance v0, Lcom/turturibus/slot/casino/presenter/CasinoItem;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1fc

    const/16 v24, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v24}, Lcom/turturibus/slot/casino/presenter/CasinoItem;-><init>(JLjava/lang/String;Ljava/lang/String;IJJZLu20/e;ZILkotlin/jvm/internal/h;)V

    .line 25
    new-instance v1, Lcom/turturibus/slot/CasinoScreen;

    invoke-direct {v1, v3, v8, v9}, Lcom/turturibus/slot/CasinoScreen;-><init>(Ljava/lang/String;J)V

    .line 26
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Casino;

    invoke-direct {v2, v0, v1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Casino;-><init>(Lcom/turturibus/slot/casino/presenter/CasinoItem;Lcom/turturibus/slot/CasinoScreen;)V

    goto/16 :goto_7

    .line 27
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lorg/xbet/core/data/OneXGamesPromoType;

    if-eqz v2, :cond_8

    move-object v6, v0

    check-cast v6, Lorg/xbet/core/data/OneXGamesPromoType;

    :cond_8
    if-nez v6, :cond_9

    .line 29
    sget-object v6, Lorg/xbet/core/data/OneXGamesPromoType;->UNKNOWN:Lorg/xbet/core/data/OneXGamesPromoType;

    .line 30
    :cond_9
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;

    invoke-direct {v2, v1, v6}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;-><init>(ILorg/xbet/core/data/OneXGamesPromoType;)V

    goto/16 :goto_7

    .line 31
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$MyAccount;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/xbet/client1/presentation/activity/FirstEntryExtensionsKt;->getRedirectUrlOnce(Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$MyAccount;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 34
    :pswitch_b
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Express;

    invoke-direct {v2, v7}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Express;-><init>(Z)V

    goto/16 :goto_7

    .line 35
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 36
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$PromoGroup;

    invoke-direct {v2, v0}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$PromoGroup;-><init>(I)V

    goto :goto_7

    .line 37
    :pswitch_d
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$PromoGroup;

    invoke-direct {v2, v10, v7, v6}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$PromoGroup;-><init>(IILkotlin/jvm/internal/h;)V

    goto :goto_7

    .line 38
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v11, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 39
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;

    sget-object v4, Lw40/e;->LIVE_GAME:Lw40/e;

    if-ne v1, v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-direct {v0, v2, v3, v7}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;-><init>(JZ)V

    move-object v2, v0

    goto :goto_7

    .line 40
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/client1/presentation/activity/FirstEntryExtensionsKt;->parseFeedsParams(Landroid/content/Intent;)Lca0/m;

    move-result-object v0

    invoke-virtual {v0}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 41
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$LineLiveSport;

    sget-object v3, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LIVE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-direct {v2, v3, v1, v0}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$LineLiveSport;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_7

    .line 42
    :pswitch_10
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Group;

    sget-object v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LIVE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-direct {v2, v0}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Group;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)V

    goto :goto_7

    .line 43
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/client1/presentation/activity/FirstEntryExtensionsKt;->parseFeedsParams(Landroid/content/Intent;)Lca0/m;

    move-result-object v0

    invoke-virtual {v0}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 44
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$LineLiveSport;

    sget-object v3, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LINE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-direct {v2, v3, v1, v0}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$LineLiveSport;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_7

    .line 45
    :pswitch_12
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Group;

    sget-object v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LINE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-direct {v2, v0}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Group;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private static final getRedirectUrlOnce(Landroid/content/Intent;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "PARAM_URL"

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final parseFeedsParams(Landroid/content/Intent;)Lca0/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lca0/m<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SPORT_ID"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/o0;->b()Ljava/util/Set;

    move-result-object v0

    :goto_0
    const-string v1, "CHAMP_ID"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/o0;->b()Ljava/util/Set;

    move-result-object p0

    .line 3
    :goto_1
    invoke-static {v0, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method
