.class public final Lorg/xbet/client1/new_arch/data/mapper/shake/HandShakeSettingsScreenTypeExtensionsKt;
.super Ljava/lang/Object;
.source "HandShakeSettingsScreenTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/data/mapper/shake/HandShakeSettingsScreenTypeExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lcom/github/terrakok/cicerone/q;",
        "mapToAppScreen",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final mapToAppScreen(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;Lorg/xbet/core/domain/GamesStringsManager;)Lcom/github/terrakok/cicerone/q;
    .locals 20
    .param p0    # Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/data/mapper/shake/HandShakeSettingsScreenTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lorg/xbet/client1/presentation/activity/AppScreens$Payment;-><init>(ZIJILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$BetHistoryFragmentScreen;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lorg/xbet/client1/presentation/activity/AppScreens$BetHistoryFragmentScreen;-><init>(IJZJILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$FavoriteFragmentScreen;

    invoke-direct {v0, v2, v1, v3}, Lorg/xbet/client1/presentation/activity/AppScreens$FavoriteFragmentScreen;-><init>(IILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;

    .line 6
    new-instance v1, Lcom/turturibus/slot/casino/presenter/CasinoItem;

    .line 7
    sget-object v2, Lcom/turturibus/slot/common/PartitionType;->SLOTS:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v2}, Lcom/turturibus/slot/common/PartitionType;->d()J

    move-result-wide v5

    const/4 v7, 0x0

    const v2, 0x7f1200fc

    move-object/from16 v4, p1

    .line 8
    invoke-interface {v4, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fa

    const/16 v18, 0x0

    move-object v4, v1

    .line 9
    invoke-direct/range {v4 .. v18}, Lcom/turturibus/slot/casino/presenter/CasinoItem;-><init>(JLjava/lang/String;Ljava/lang/String;IJJZLj20/e;ZILkotlin/jvm/internal/h;)V

    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, v3, v2, v3}, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;-><init>(Lcom/turturibus/slot/casino/presenter/CasinoItem;Lcom/turturibus/slot/CasinoScreen;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 11
    :pswitch_4
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;-><init>(ILorg/xbet/core/data/OneXGamesPromoType;ILfc/a;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 12
    :pswitch_5
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$DayExpressFragmentScreen;

    invoke-direct {v0, v2, v1, v3}, Lorg/xbet/client1/presentation/activity/AppScreens$DayExpressFragmentScreen;-><init>(ZILkotlin/jvm/internal/h;)V

    :goto_0
    return-object v0

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
