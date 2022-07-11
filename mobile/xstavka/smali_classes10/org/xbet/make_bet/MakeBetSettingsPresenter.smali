.class public final Lorg/xbet/make_bet/MakeBetSettingsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "MakeBetSettingsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/make_bet/MakeBetSettingsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0008\u0007\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010<\u001a\u00020;\u0012\u0008\u0008\u0001\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0015J\u000e\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0015J\u0016\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0015J\u000e\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0015J\u000e\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0015J\u000e\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#J\u0006\u0010&\u001a\u00020\u0003R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u0006A"
    }
    d2 = {
        "Lorg/xbet/make_bet/MakeBetSettingsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/make_bet/MakeBetSettingsView;",
        "Lca0/y;",
        "configureCoefChangeSettingView",
        "configureAutoMaxSettingView",
        "configureSubscribeOnBetResultSetting",
        "configureClearCouponAfterBetSetting",
        "configureAutoBetSettings",
        "Lz40/a;",
        "lastBalanceInfo",
        "",
        "minSumBets",
        "configureQuickBetViewSetting",
        "balance",
        "configureQuickBetValues",
        "view",
        "attachView",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "enCoefCheck",
        "saveCurrentCoefChangeSetting",
        "",
        "autoMaximum",
        "onAutoMaxChanged",
        "dropOnScoreChange",
        "onDropOnScoreChangeChanged",
        "fromLineToLive",
        "onFromLineToLiveChanged",
        "subscribe",
        "systemPushEnabled",
        "onSubscribeOnBetUpdates",
        "clearAfterBet",
        "onClearCouponAfterBet",
        "enabled",
        "onQuickBetsStateChanged",
        "Lorg/xbet/domain/betting/models/QuickBetSettings;",
        "quickBetsSettings",
        "setQuickBetsValues",
        "onBackPressed",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "betSettingsInteractor",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;",
        "makeBetSettingsAnalytics",
        "Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;",
        "Lorg/xbet/make_bet/models/BetsSettings;",
        "quickBetSettings",
        "Lorg/xbet/make_bet/models/BetsSettings;",
        "",
        "selectedBalanceId",
        "J",
        "Ll50/d;",
        "userSettingsInteractor",
        "Ly40/m0;",
        "balanceInteractor",
        "Lng/a;",
        "configInteractor",
        "Lz40/b;",
        "balanceType",
        "Lx40/n;",
        "currencyInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ll50/d;Ly40/m0;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lng/a;Lz40/b;Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;Lx40/n;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "make_bet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final balanceInteractor:Ly40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceType:Lz40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configInteractor:Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencyInteractor:Lx40/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final makeBetSettingsAnalytics:Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private quickBetSettings:Lorg/xbet/make_bet/models/BetsSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedBalanceId:J

.field private final userSettingsInteractor:Ll50/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll50/d;Ly40/m0;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lng/a;Lz40/b;Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;Lx40/n;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 14
    .param p1    # Ll50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lx40/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p8

    .line 1
    invoke-direct {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->userSettingsInteractor:Ll50/d;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->balanceInteractor:Ly40/m0;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->configInteractor:Lng/a;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->balanceType:Lz40/b;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->makeBetSettingsAnalytics:Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->currencyInteractor:Lx40/n;

    .line 9
    new-instance v13, Lorg/xbet/make_bet/models/BetsSettings;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lorg/xbet/make_bet/models/BetsSettings;-><init>(DLjava/lang/String;DDDILkotlin/jvm/internal/h;)V

    iput-object v13, v0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->quickBetSettings:Lorg/xbet/make_bet/models/BetsSettings;

    return-void
.end method

.method public static synthetic a(Lz40/a;Lx40/f;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->attachView$lambda-1$lambda-0(Lz40/a;Lx40/f;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-1(Lorg/xbet/make_bet/MakeBetSettingsPresenter;Lz40/a;)Lg90/z;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->currencyInteractor:Lx40/n;

    invoke-virtual {p1}, Lz40/a;->e()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lx40/n;->currencyById(J)Lg90/v;

    move-result-object p0

    new-instance v0, Lorg/xbet/make_bet/o;

    invoke-direct {v0, p1}, Lorg/xbet/make_bet/o;-><init>(Lz40/a;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-1$lambda-0(Lz40/a;Lx40/f;)Lca0/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx40/f;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-2(Lorg/xbet/make_bet/MakeBetSettingsPresenter;Lca0/m;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz40/a;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Lz40/a;->k()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->selectedBalanceId:J

    .line 3
    invoke-direct {p0}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->configureCoefChangeSettingView()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->configureQuickBetViewSetting(Lz40/a;D)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->configureAutoMaxSettingView()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->configureAutoBetSettings()V

    .line 7
    invoke-direct {p0}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->configureSubscribeOnBetResultSetting()V

    .line 8
    invoke-direct {p0}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->configureClearCouponAfterBetSetting()V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/make_bet/MakeBetSettingsPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->attachView$lambda-2(Lorg/xbet/make_bet/MakeBetSettingsPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/make_bet/MakeBetSettingsPresenter;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->attachView$lambda-1(Lorg/xbet/make_bet/MakeBetSettingsPresenter;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final configureAutoBetSettings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->configInteractor:Lng/a;

    invoke-virtual {v0}, Lng/a;->c()Lqg/h;

    move-result-object v0

    invoke-virtual {v0}, Lqg/h;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lqg/b;->AUTO_BETS:Lqg/b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/make_bet/MakeBetSettingsView;

    invoke-interface {v1, v0}, Lorg/xbet/make_bet/MakeBetSettingsView;->setAutoBetEnabled(Z)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/make_bet/MakeBetSettingsView;

    iget-object v1, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->userSettingsInteractor:Ll50/d;

    invoke-virtual {v1}, Ll50/d;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/make_bet/MakeBetSettingsView;->updateDropOnScoreChangeSetting(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/make_bet/MakeBetSettingsView;

    iget-object v1, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->userSettingsInteractor:Ll50/d;

    invoke-virtual {v1}, Ll50/d;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/make_bet/MakeBetSettingsView;->updateFromLineToLiveSetting(Z)V

    :cond_0
    return-void
.end method

.method private final configureAutoMaxSettingView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/make_bet/MakeBetSettingsView;

    iget-object v1, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->userSettingsInteractor:Ll50/d;

    invoke-virtual {v1}, Ll50/d;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/make_bet/MakeBetSettingsView;->updateAutoMaxSetting(Z)V

    return-void
.end method

.method private final configureClearCouponAfterBetSetting()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/make_bet/MakeBetSettingsView;

    iget-object v1, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->isClearCouponAfterBet()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/make_bet/MakeBetSettingsView;->updateClearCouponAfterBet(Z)V

    return-void
.end method

.method private final configureCoefChangeSettingView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getCoefCheck()Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/make_bet/MakeBetSettingsView;

    .line 3
    sget-object v2, Lorg/xbet/domain/betting/models/EnCoefCheck;->CONFIRM_ANY_CHANGE:Lorg/xbet/domain/betting/models/EnCoefCheck;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v5, Lorg/xbet/domain/betting/models/EnCoefCheck;->ACCEPT_ANY_CHANGE:Lorg/xbet/domain/betting/models/EnCoefCheck;

    if-ne v0, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 5
    :goto_1
    sget-object v6, Lorg/xbet/domain/betting/models/EnCoefCheck;->ACCEPT_INCREASE:Lorg/xbet/domain/betting/models/EnCoefCheck;

    if-ne v0, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_2
    invoke-interface {v1, v2, v5, v3}, Lorg/xbet/make_bet/MakeBetSettingsView;->updateCurrentCoefSetting(ZZZ)V

    return-void
.end method

.method private final configureQuickBetValues(Lz40/a;D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2, p3}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getQuickBetSettings(JD)Lorg/xbet/domain/betting/models/QuickBetSettings;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->quickBetSettings:Lorg/xbet/make_bet/models/BetsSettings;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/QuickBetSettings;->getFirstValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/xbet/make_bet/models/BetsSettings;->setFirstValue(D)V

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/QuickBetSettings;->getSecondValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/xbet/make_bet/models/BetsSettings;->setSecondValue(D)V

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/QuickBetSettings;->getThirdValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/xbet/make_bet/models/BetsSettings;->setThirdValue(D)V

    return-void
.end method

.method private final configureQuickBetViewSetting(Lz40/a;D)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->configureQuickBetValues(Lz40/a;D)V

    .line 2
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->quickBetSettings:Lorg/xbet/make_bet/models/BetsSettings;

    .line 3
    invoke-virtual {v0, p2, p3}, Lorg/xbet/make_bet/models/BetsSettings;->setMinValue(D)V

    .line 4
    invoke-virtual {p1}, Lz40/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/make_bet/models/BetsSettings;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/make_bet/MakeBetSettingsView;

    iget-object p2, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->quickBetSettings:Lorg/xbet/make_bet/models/BetsSettings;

    invoke-interface {p1, p2}, Lorg/xbet/make_bet/MakeBetSettingsView;->configureQuickBetView(Lorg/xbet/make_bet/models/BetsSettings;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/make_bet/MakeBetSettingsView;

    iget-object p2, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {p2}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->isMakeBetQuickBetsEnabled()Z

    move-result p2

    invoke-interface {p1, p2}, Lorg/xbet/make_bet/MakeBetSettingsView;->setMakeBetQuickBetsEnabled(Z)V

    return-void
.end method

.method private final configureSubscribeOnBetResultSetting()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/make_bet/MakeBetSettingsView;

    iget-object v1, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->userSettingsInteractor:Ll50/d;

    invoke-virtual {v1}, Ll50/d;->e()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/make_bet/MakeBetSettingsView;->updateSubscribeOnBetUpdates(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/make_bet/MakeBetSettingsView;

    invoke-virtual {p0, p1}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->attachView(Lorg/xbet/make_bet/MakeBetSettingsView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/make_bet/MakeBetSettingsView;)V
    .locals 7
    .param p1    # Lorg/xbet/make_bet/MakeBetSettingsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->balanceInteractor:Ly40/m0;

    iget-object v1, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->balanceType:Lz40/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ly40/m0;->m(Ly40/m0;Lz40/b;ZZILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/make_bet/n;

    invoke-direct {v0, p0}, Lorg/xbet/make_bet/n;-><init>(Lorg/xbet/make_bet/MakeBetSettingsPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/make_bet/m;

    invoke-direct {v0, p0}, Lorg/xbet/make_bet/m;-><init>(Lorg/xbet/make_bet/MakeBetSettingsPresenter;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/make_bet/MakeBetSettingsView;

    invoke-virtual {p0, p1}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->attachView(Lorg/xbet/make_bet/MakeBetSettingsView;)V

    return-void
.end method

.method public final onAutoMaxChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->userSettingsInteractor:Ll50/d;

    invoke-virtual {v0, p1}, Ll50/d;->f(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->makeBetSettingsAnalytics:Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;

    invoke-virtual {v0, p1}, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;->setHasAutoMax(Z)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onClearCouponAfterBet(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->setClearCouponAfterBet(Z)V

    return-void
.end method

.method public final onDropOnScoreChangeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->userSettingsInteractor:Ll50/d;

    invoke-virtual {v0, p1}, Ll50/d;->h(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->makeBetSettingsAnalytics:Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;

    invoke-virtual {v0, p1}, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;->setDropOnScoreChangeEnabled(Z)V

    return-void
.end method

.method public final onFromLineToLiveChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->userSettingsInteractor:Ll50/d;

    invoke-virtual {v0, p1}, Ll50/d;->i(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->makeBetSettingsAnalytics:Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;

    invoke-virtual {v0, p1}, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;->setFromLineToLiveEnabledEnabled(Z)V

    return-void
.end method

.method public final onQuickBetsStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->setMakeBetQuickBetsEnabled(Z)V

    return-void
.end method

.method public final onSubscribeOnBetUpdates(ZZ)V
    .locals 0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/make_bet/MakeBetSettingsView;

    invoke-interface {p1}, Lorg/xbet/make_bet/MakeBetSettingsView;->openSystemNotificationSettings()V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->userSettingsInteractor:Ll50/d;

    invoke-virtual {p2, p1}, Ll50/d;->k(Z)V

    .line 3
    iget-object p2, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->makeBetSettingsAnalytics:Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;

    invoke-virtual {p2, p1}, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;->setNotificationsEnabled(Z)V

    :goto_1
    return-void
.end method

.method public final saveCurrentCoefChangeSetting(Lorg/xbet/domain/betting/models/EnCoefCheck;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->setCoefCheck(Lorg/xbet/domain/betting/models/EnCoefCheck;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->makeBetSettingsAnalytics:Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;

    sget-object v1, Lorg/xbet/make_bet/common/EnCoefCheckMapper;->INSTANCE:Lorg/xbet/make_bet/common/EnCoefCheckMapper;

    invoke-virtual {v1, p1}, Lorg/xbet/make_bet/common/EnCoefCheckMapper;->toProperty(Lorg/xbet/domain/betting/models/EnCoefCheck;)Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;->setCoefCheckValue(Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue;)V

    return-void
.end method

.method public final setQuickBetsValues(Lorg/xbet/domain/betting/models/QuickBetSettings;)V
    .locals 7
    .param p1    # Lorg/xbet/domain/betting/models/QuickBetSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->selectedBalanceId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/xbet/domain/betting/models/QuickBetSettings;->setBalanceId(J)V

    .line 3
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->setQuickBetSettings(Lorg/xbet/domain/betting/models/QuickBetSettings;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->quickBetSettings:Lorg/xbet/make_bet/models/BetsSettings;

    invoke-virtual {v0}, Lorg/xbet/make_bet/models/BetsSettings;->getFirstValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/QuickBetSettings;->getFirstValue()D

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, v0, v2

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->quickBetSettings:Lorg/xbet/make_bet/models/BetsSettings;

    invoke-virtual {v0}, Lorg/xbet/make_bet/models/BetsSettings;->getSecondValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/QuickBetSettings;->getSecondValue()D

    move-result-wide v2

    cmpg-double v6, v0, v2

    if-nez v6, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->quickBetSettings:Lorg/xbet/make_bet/models/BetsSettings;

    invoke-virtual {v0}, Lorg/xbet/make_bet/models/BetsSettings;->getThirdValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/QuickBetSettings;->getThirdValue()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 7
    :cond_5
    :goto_3
    iget-object p1, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter;->makeBetSettingsAnalytics:Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;

    invoke-virtual {p1, v4}, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;->setFastBetChanged(Z)V

    return-void
.end method
