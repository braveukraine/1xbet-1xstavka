.class public final Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;
.super Ljava/lang/Object;
.source "MainMenuScreenProviderImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u001a\u0010!\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u0008\u0010(\u001a\u00020\u0004H\u0016J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0011H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0016J\u0008\u0010,\u001a\u00020\u0004H\u0016J\u0008\u0010-\u001a\u00020\u0004H\u0016J\u0010\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020.H\u0016J(\u00106\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u0010/\u001a\u00020.2\u0006\u00104\u001a\u00020\u001f2\u0006\u00105\u001a\u00020\u0011H\u0016J8\u0010;\u001a\u0002002\u0006\u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020.2\u0006\u00109\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u001fH\u0016R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006C"
    }
    d2 = {
        "Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;",
        "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
        "Lsi/a;",
        "menuItemModel",
        "Lcom/github/terrakok/cicerone/q;",
        "feedsLineLiveScreen",
        "resultsScreen",
        "betOnYoursScreen",
        "dayExpressScreen",
        "slotsScreens",
        "liveCasinoScreen",
        "casinoOthersScreen",
        "tvBetScreen",
        "securityFragmentScreen",
        "newsCatalogFragmentScreen",
        "totoFragmentScreen",
        "finBetFragmentScreen",
        "",
        "fromTipsSection",
        "betConstructorFragmentScreen",
        "couponScannerFragmentScreen",
        "promoShopFragmentScreen",
        "mySubscriptionsFragmentScreen",
        "officeSupportFragmentScreen",
        "infoFragmentScreen",
        "oneXAllGamesFragmentScreen",
        "oneXGamesPromoFragmentScreen",
        "oneXGamesCashBackFragmentScreen",
        "oneXGamesFavoritesFragmentScreen",
        "",
        "gameId",
        "",
        "gameName",
        "oneXGamesNativeGameScreen",
        "",
        "balanceId",
        "oneXGamesWebGameScreen",
        "messagesScreen",
        "officeScreen",
        "navigateToOfficeSettingsScreen",
        "loginScreen",
        "singleRegType",
        "registrationScreen",
        "authenticatorScreen",
        "authenticatorOnboardingScreen",
        "addPinCodeScreenFromAuthenticatorScreen",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lca0/y;",
        "showAuthenticatorMigrationDialog",
        "Lz40/b;",
        "balanceType",
        "requestKey",
        "enableGameBonus",
        "showChangeBalanceDialog",
        "title",
        "message",
        "positiveButton",
        "negativeButton",
        "showChangeBalanceAlertDialog",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lng/a;",
        "configInteractor",
        "<init>",
        "(Landroid/content/Context;Lng/a;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final configInteractor:Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lng/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;->configInteractor:Lng/a;

    return-void
.end method


# virtual methods
.method public addPinCodeScreenFromAuthenticatorScreen()Lcom/github/terrakok/cicerone/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AddPinCodeFragmentScreen;

    sget-object v1, Lg30/e;->AUTHENTICATOR:Lg30/e;

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$AddPinCodeFragmentScreen;-><init>(Lg30/e;)V

    return-object v0
.end method

.method public authenticatorOnboardingScreen()Lcom/github/terrakok/cicerone/q;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AuthenticatorOnboardingScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/presentation/activity/AppScreens$AuthenticatorOnboardingScreen;-><init>(ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public authenticatorScreen()Lcom/github/terrakok/cicerone/q;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AuthenticatorScreen;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$AuthenticatorScreen;-><init>(Ljava/lang/String;Lorg/xbet/authenticator/util/OperationConfirmation;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public betConstructorFragmentScreen(Z)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$BetConstructorFragmentScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$BetConstructorFragmentScreen;-><init>(Z)V

    return-object v0
.end method

.method public betOnYoursScreen(Lsi/a;)Lcom/github/terrakok/cicerone/q;
    .locals 7
    .param p1    # Lsi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$BetOnYoursLineLiveFragmentScreen;

    sget-object v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->Companion:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType$Companion;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType$Companion;->fromMenu(Lsi/a;)Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$BetOnYoursLineLiveFragmentScreen;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public casinoOthersScreen()Lcom/github/terrakok/cicerone/q;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$CasinoFragmentScreen;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;->configInteractor:Lng/a;

    invoke-virtual {v1}, Lng/a;->b()Log/b;

    move-result-object v1

    invoke-virtual {v1}, Log/b;->E0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/presentation/activity/AppScreens$CasinoFragmentScreen;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public couponScannerFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$CouponScannerFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$CouponScannerFragmentScreen;-><init>()V

    return-object v0
.end method

.method public dayExpressScreen()Lcom/github/terrakok/cicerone/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$DayExpressFragmentScreen;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$DayExpressFragmentScreen;-><init>(Z)V

    return-object v0
.end method

.method public feedsLineLiveScreen(Lsi/a;)Lcom/github/terrakok/cicerone/q;
    .locals 8
    .param p1    # Lsi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;

    sget-object v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->Companion:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType$Companion;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType$Companion;->fromMenu(Lsi/a;)Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/util/Set;Ljava/util/Set;ZILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public finBetFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$FinBetFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$FinBetFragmentScreen;-><init>()V

    return-object v0
.end method

.method public infoFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$InfoFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$InfoFragmentScreen;-><init>()V

    return-object v0
.end method

.method public liveCasinoScreen()Lcom/github/terrakok/cicerone/q;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;

    new-instance v15, Lcom/turturibus/slot/casino/presenter/CasinoItem;

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->LIVE_CASINO:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v1}, Lcom/turturibus/slot/common/PartitionType;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v17, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/turturibus/slot/casino/presenter/CasinoItem;-><init>(JLjava/lang/String;Ljava/lang/String;IJJZLu20/e;ZILkotlin/jvm/internal/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, v17

    invoke-direct {v3, v0, v1, v2, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;-><init>(Lcom/turturibus/slot/casino/presenter/CasinoItem;Lcom/turturibus/slot/CasinoScreen;ILkotlin/jvm/internal/h;)V

    return-object v3
.end method

.method public loginScreen()Lcom/github/terrakok/cicerone/q;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLg30/e;JILkotlin/jvm/internal/h;)V

    return-object v12
.end method

.method public messagesScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$MessagesFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$MessagesFragmentScreen;-><init>()V

    return-object v0
.end method

.method public mySubscriptionsFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$MySubscriptionsFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$MySubscriptionsFragmentScreen;-><init>()V

    return-object v0
.end method

.method public navigateToOfficeSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$UserInfoFragmentScreen;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$UserInfoFragmentScreen;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public newsCatalogFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$NewsCatalogFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/presentation/activity/AppScreens$NewsCatalogFragmentScreen;-><init>(IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public officeScreen()Lcom/github/terrakok/cicerone/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$UserInfoFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$UserInfoFragmentScreen;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public officeSupportFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$OfficeSupportFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$OfficeSupportFragmentScreen;-><init>()V

    return-object v0
.end method

.method public oneXAllGamesFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;-><init>(ILorg/xbet/core/data/OneXGamesPromoType;ILgc/a;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public oneXGamesCashBackFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;

    sget-object v4, Lgc/a;->CASHBACK:Lgc/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;-><init>(ILorg/xbet/core/data/OneXGamesPromoType;ILgc/a;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public oneXGamesFavoritesFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;

    sget-object v4, Lgc/a;->FAVORITES:Lgc/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;-><init>(ILorg/xbet/core/data/OneXGamesPromoType;ILgc/a;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public oneXGamesNativeGameScreen(ILjava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lgc/q2;->a:Lgc/q2;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lgc/q2;->b(Lgc/q2;ILjava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;ILjava/lang/Object;)Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object p1

    return-object p1
.end method

.method public oneXGamesPromoFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;

    sget-object v4, Lgc/a;->PROMO:Lgc/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;-><init>(ILorg/xbet/core/data/OneXGamesPromoType;ILgc/a;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public oneXGamesWebGameScreen(IJ)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/client1/presentation/activity/AppScreens$WebGame;-><init>(IJ)V

    return-object v0
.end method

.method public promoShopFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopScreen;-><init>(ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public registrationScreen(Z)Lcom/github/terrakok/cicerone/q;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;->configInteractor:Lng/a;

    invoke-virtual {v0}, Lng/a;->c()Lqg/h;

    move-result-object v0

    invoke-virtual {v0}, Lqg/h;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance p1, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationUltraFragmentScreen;

    invoke-direct {p1}, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationUltraFragmentScreen;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationWrapperFragmentScreen;

    invoke-direct {p1, v0}, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationWrapperFragmentScreen;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationFragmentScreen;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationFragmentScreen;-><init>(ZILkotlin/jvm/internal/h;)V

    :goto_0
    return-object p1
.end method

.method public resultsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ResultsFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$ResultsFragmentScreen;-><init>(Lorg/xbet/domain/betting/result/models/ResultsScreenType;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public securityFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$SecurityFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$SecurityFragmentScreen;-><init>()V

    return-object v0
.end method

.method public showAuthenticatorMigrationDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->Companion:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$Companion;->newInstance$default(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->show(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public showChangeBalanceAlertDialog(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/wallet/dialogs/ChangeBalanceDialog;->Companion:Lorg/xbet/wallet/dialogs/ChangeBalanceDialog$Companion;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/wallet/dialogs/ChangeBalanceDialog$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/wallet/dialogs/ChangeBalanceDialog;

    move-result-object p1

    .line 2
    const-class p2, Lorg/xbet/wallet/dialogs/ChangeBalanceDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showChangeBalanceDialog(Lz40/b;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V
    .locals 11
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->n:Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x2e

    const/4 v10, 0x0

    move-object v1, p1

    move-object v5, p2

    move v7, p4

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;->b(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;Lz40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public slotsScreens()Lcom/github/terrakok/cicerone/q;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;

    new-instance v15, Lcom/turturibus/slot/casino/presenter/CasinoItem;

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->SLOTS:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v1}, Lcom/turturibus/slot/common/PartitionType;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v17, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/turturibus/slot/casino/presenter/CasinoItem;-><init>(JLjava/lang/String;Ljava/lang/String;IJJZLu20/e;ZILkotlin/jvm/internal/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, v17

    invoke-direct {v3, v0, v1, v2, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;-><init>(Lcom/turturibus/slot/casino/presenter/CasinoItem;Lcom/turturibus/slot/CasinoScreen;ILkotlin/jvm/internal/h;)V

    return-object v3
.end method

.method public totoFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$TotoHolderFragmentScreenType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$TotoHolderFragmentScreenType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public tvBetScreen()Lcom/github/terrakok/cicerone/q;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/turturibus/slot/t;

    .line 2
    new-instance v15, Lcom/turturibus/slot/casino/presenter/CasinoItem;

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->TV_BET:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v1}, Lcom/turturibus/slot/common/PartitionType;->d()J

    move-result-wide v2

    move-object/from16 v14, p0

    iget-object v1, v14, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;->context:Landroid/content/Context;

    const v4, 0x7f120f2e

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1fa

    const/16 v17, 0x0

    move-object v1, v15

    move/from16 v14, v16

    move-object/from16 v16, v0

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/turturibus/slot/casino/presenter/CasinoItem;-><init>(JLjava/lang/String;Ljava/lang/String;IJJZLu20/e;ZILkotlin/jvm/internal/h;)V

    const/4 v1, 0x1

    move-object/from16 v2, v16

    .line 3
    invoke-direct {v2, v0, v1}, Lcom/turturibus/slot/t;-><init>(Lcom/turturibus/slot/casino/presenter/CasinoItem;Z)V

    return-object v2
.end method
