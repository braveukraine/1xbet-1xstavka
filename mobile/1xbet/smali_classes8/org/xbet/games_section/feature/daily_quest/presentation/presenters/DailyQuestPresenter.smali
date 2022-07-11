.class public final Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "DailyQuestPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bc\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u00104\u001a\u000203\u0012\u0008\u0008\u0001\u00107\u001a\u000206\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u001e\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J \u0010\u0018\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0006\u0010\u001b\u001a\u00020\u0003J\u000e\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0010J\u001e\u0010\u001f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0010J\u000e\u0010\"\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010#\u001a\u00020\u0003R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006H"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;",
        "Lr90/x;",
        "observeConnectionState",
        "getDailyQuest",
        "Lu40/c$c;",
        "gameType",
        "onWebGameClicked",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;",
        "type",
        "logSectionChange",
        "",
        "Lt40/k;",
        "balances",
        "processBalances",
        "",
        "gameTypeId",
        "openWebPage",
        "Lu40/c$b;",
        "",
        "gameName",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "bonus",
        "openNativeGame",
        "view",
        "attachView",
        "onRuleItemClicked",
        "resId",
        "onInit",
        "Lu40/c;",
        "onGameClicked",
        "gameNumber",
        "checkEvent",
        "accountSelected",
        "onBackPressed",
        "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
        "featureGamesManager",
        "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
        "Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;",
        "dailyQuestInteractor",
        "Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;",
        "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
        "gamesSectionStringManager",
        "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "",
        "lastConnection",
        "Z",
        "titleBonusResId",
        "I",
        "Lbc/d0;",
        "oneXGamesManager",
        "Ln40/t;",
        "balanceInteractor",
        "Lm40/j;",
        "oneXGameLastActionsInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;Lbc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Ln40/t;Lm40/j;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "daily_quest_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final balanceInteractor:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dailyQuestInteractor:Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final featureGamesManager:Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesSectionStringManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastConnection:Z

.field private final oneXGameLastActionsInteractor:Lm40/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXGamesManager:Lbc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private titleBonusResId:I

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;Lbc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Ln40/t;Lm40/j;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lm40/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p11}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->featureGamesManager:Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->dailyQuestInteractor:Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->gamesSectionStringManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->oneXGamesManager:Lbc/d0;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->balanceInteractor:Ln40/t;

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->oneXGameLastActionsInteractor:Lm40/j;

    .line 10
    iput-object p9, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 11
    iput-object p10, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Lu40/c$c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->onWebGameClicked$lambda-6(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Lu40/c$c;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getDailyQuestInteractor$p(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;)Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;
    .locals 0

    iget-object p0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->dailyQuestInteractor:Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;

    return-object p0
.end method

.method public static final synthetic access$getGamesSectionStringManager$p(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;)Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;
    .locals 0

    iget-object p0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->gamesSectionStringManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    return-object p0
.end method

.method public static final synthetic access$getTitleBonusResId$p(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;)I
    .locals 0

    iget p0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->titleBonusResId:I

    return p0
.end method

.method public static synthetic b(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->observeConnectionState$lambda-0(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Lo40/a;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->getDailyQuest$lambda-2$lambda-1(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Lo40/a;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->getDailyQuest$lambda-4(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->getDailyQuest$lambda-2(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lu40/c;Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->onGameClicked$lambda-5(Lu40/c;Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->getDailyQuest$lambda-3(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Ljava/util/List;)V

    return-void
.end method

.method private final getDailyQuest()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->balanceInteractor:Ln40/t;

    invoke-virtual {v0}, Ln40/t;->L()Lv80/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/g;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/g;-><init>(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/e;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/e;-><init>(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;)V

    new-instance v2, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/d;

    invoke-direct {v2, p0}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/d;-><init>(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final getDailyQuest$lambda-2(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Lo40/a;)Lv80/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->oneXGamesManager:Lbc/d0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lbc/d0;->f0(Lbc/d0;ZIILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/h;

    invoke-direct {v1, p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/h;-><init>(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Lo40/a;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getDailyQuest$lambda-2$lambda-1(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Lo40/a;Ljava/util/List;)Lv80/z;
    .locals 2

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$getDailyQuest$1$1$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$getDailyQuest$1$1$1;-><init>(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Lo40/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getDailyQuest$lambda-3(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;->setErrorVisibility(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;

    invoke-interface {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;->onQuestLoaded(Ljava/util/List;)V

    return-void
.end method

.method private static final getDailyQuest$lambda-4(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;->setErrorVisibility(Z)V

    .line 2
    sget-object v0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$getDailyQuest$3$1;->INSTANCE:Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$getDailyQuest$3$1;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final logSectionChange(Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {v0, p1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;)V

    :goto_0
    return-void
.end method

.method private final observeConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/b;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/b;-><init>(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final observeConnectionState$lambda-0(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;->setErrorVisibility(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->lastConnection:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->getDailyQuest()V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->lastConnection:Z

    return-void
.end method

.method private static final onGameClicked$lambda-5(Lu40/c;Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lu40/c$b;

    if-eqz v0, :cond_0

    check-cast p0, Lu40/c$b;

    invoke-direct {p1, p0, p2, p3}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->openNativeGame(Lu40/c$b;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p0, Lu40/c$c;

    if-eqz p2, :cond_1

    check-cast p0, Lu40/c$c;

    invoke-direct {p1, p0}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->onWebGameClicked(Lu40/c$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onWebGameClicked(Lu40/c$c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->featureGamesManager:Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;->getGamesBalances()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$onWebGameClicked$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$onWebGameClicked$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/f;

    invoke-direct {v1, p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/f;-><init>(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Lu40/c$c;)V

    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/c;

    invoke-direct {p1, p0}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/c;-><init>(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final onWebGameClicked$lambda-6(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Lu40/c$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->processBalances(Ljava/util/List;Lu40/c$c;)V

    return-void
.end method

.method private final openNativeGame(Lu40/c$b;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V
    .locals 11

    .line 1
    sget-object v0, Lfc/q2;->a:Lfc/q2;

    .line 2
    invoke-virtual {p1}, Lu40/c$b;->a()Lu40/b;

    move-result-object p1

    invoke-virtual {p1}, Lu40/b;->e()I

    move-result p1

    .line 3
    new-instance v10, Lorg/xbet/core/data/LuckyWheelBonus;

    .line 4
    invoke-virtual {p3}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusId()J

    move-result-wide v2

    .line 5
    sget-object v1, Lorg/xbet/core/data/LuckyWheelBonusType;->Companion:Lorg/xbet/core/data/LuckyWheelBonusType$Companion;

    invoke-virtual {p3}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusType()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->toInt()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/xbet/core/data/LuckyWheelBonusType$Companion;->fromInt(I)Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v4

    .line 6
    invoke-virtual {p3}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusDescription()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p3}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getGameTypeId()I

    move-result v6

    .line 8
    sget-object v1, Lorg/xbet/core/data/BonusEnabledType;->Companion:Lorg/xbet/core/data/BonusEnabledType$Companion;

    invoke-virtual {p3}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusEnabled()Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    move-result-object v7

    invoke-virtual {v7}, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->toInt()I

    move-result v7

    invoke-virtual {v1, v7}, Lorg/xbet/core/data/BonusEnabledType$Companion;->fromInt(I)Lorg/xbet/core/data/BonusEnabledType;

    move-result-object v7

    .line 9
    invoke-virtual {p3}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getCount()J

    move-result-wide v8

    move-object v1, v10

    .line 10
    invoke-direct/range {v1 .. v9}, Lorg/xbet/core/data/LuckyWheelBonus;-><init>(JLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/core/data/BonusEnabledType;J)V

    .line 11
    invoke-virtual {v0, p1, p2, v10}, Lfc/q2;->a(ILjava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p2, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_0
    return-void
.end method

.method private final openWebPage(I)V
    .locals 4

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lfc/j2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lfc/j2;-><init>(ILorg/xbet/core/data/LuckyWheelBonus;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final processBalances(Ljava/util/List;Lu40/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt40/k;",
            ">;",
            "Lu40/c$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;

    invoke-interface {p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;->showNoBalancesError()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lu40/c$c;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->openWebPage(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final accountSelected(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->openWebPage(I)V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->attachView(Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->lastConnection:Z

    .line 5
    invoke-direct {p0}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->observeConnectionState()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->attachView(Lorg/xbet/games_section/feature/daily_quest/presentation/views/DailyQuestView;)V

    return-void
.end method

.method public final checkEvent(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;->Companion:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber$Companion;

    invoke-virtual {v0, p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber$Companion;->getGameByPosition(I)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestGameNumber;

    move-result-object p1

    sget-object v0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_QUEST_THIRD_GAME_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_QUEST_SECOND_GAME_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_QUEST_FIRST_GAME_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->logSectionChange(Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onGameClicked(Lu40/c;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V
    .locals 9
    .param p1    # Lu40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->oneXGameLastActionsInteractor:Lm40/j;

    invoke-static {p1}, Lu40/d;->b(Lu40/c;)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lm40/j;->addOneXGameLastAction(J)Lv80/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/a;

    invoke-direct {v1, p1, p0, p2, p3}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/a;-><init>(Lu40/c;Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V

    .line 4
    new-instance p1, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/c;

    invoke-direct {p1, p0}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/c;-><init>(Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onInit(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->titleBonusResId:I

    return-void
.end method

.method public final onRuleItemClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 2
    new-instance v1, Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens$DailyQuestRulesFragmentScreen;

    invoke-direct {v1}, Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens$DailyQuestRulesFragmentScreen;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
