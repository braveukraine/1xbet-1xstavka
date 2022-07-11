.class public final Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "NestedBetsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 N2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001NBs\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010?\u001a\u00020>\u0012\u0008\u0008\u0001\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J\u0006\u0010\u0018\u001a\u00020\u0005J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0006\u0010\u001b\u001a\u00020\u0005J\u0006\u0010\u001c\u001a\u00020\u0005J\u000e\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010 \u001a\u00020\u0005J\u000e\u0010!\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\"\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006O"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;",
        "",
        "sum",
        "Lca0/y;",
        "makeBet",
        "",
        "error",
        "handleUnknownHostException",
        "Lcom/xbet/onexcore/data/model/ServerException;",
        "throwable",
        "handleServerException",
        "sendTargetReaction",
        "reClick",
        "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
        "betModel",
        "betSelected",
        "observePlayers",
        "setPlayers",
        "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
        "player",
        "refreshPlayers",
        "quickBet",
        "playersExpandedToggle",
        "view",
        "attachView",
        "getBets",
        "onSuccessBetDialogButtonClicked",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betZip",
        "onChildClicked",
        "onInsufficientFundsDialogPositiveButtonClicked",
        "onMoveToAnotherTeamClicked",
        "onDeleteTeamClicked",
        "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
        "betConstructorInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "betSettingsInteractor",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
        "betConstructorScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "coefViewPrefsInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;",
        "betGroupZipModelToBetGroupZipMapper",
        "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;",
        "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetModelMapper;",
        "betModelMapper",
        "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetModelMapper;",
        "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
        "betConstructorAnalytics",
        "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarRouter",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
        "configInteractor",
        "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
        "previousBet",
        "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
        "",
        "playersExpanded",
        "Z",
        "Ly40/t;",
        "balanceInteractor",
        "Lx40/k;",
        "prefsManager",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ly40/t;Lx40/k;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetModelMapper;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "betconstructor_release"
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


# static fields
.field public static final Companion:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETRY_COUNT:I = 0x5


# instance fields
.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betConstructorAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betConstructorScreenProvider:Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betGroupZipModelToBetGroupZipMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betModelMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configInteractor:Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playersExpanded:Z

.field private final prefsManager:Lx40/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousBet:Lorg/xbet/domain/betting/betconstructor/models/BetModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->Companion:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ly40/t;Lx40/k;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetModelMapper;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lx40/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/router/NavBarRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p13}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->balanceInteractor:Ly40/t;

    .line 5
    iput-object p4, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->prefsManager:Lx40/k;

    .line 6
    iput-object p5, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betConstructorScreenProvider:Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;

    .line 7
    iput-object p6, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    .line 8
    iput-object p7, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betGroupZipModelToBetGroupZipMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;

    .line 9
    iput-object p8, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betModelMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetModelMapper;

    .line 10
    iput-object p9, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betConstructorAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;

    .line 11
    iput-object p10, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    .line 12
    iput-object p11, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    .line 13
    iput-object p12, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->configInteractor:Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->playersExpanded:Z

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->refreshPlayers(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V

    return-void
.end method

.method public static final synthetic access$getBetSettingsInteractor$p(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;)Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    return-object p0
.end method

.method public static final synthetic access$quickBet(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->quickBet()V

    return-void
.end method

.method public static final synthetic access$setPreviousBet$p(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Lorg/xbet/domain/betting/betconstructor/models/BetModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->previousBet:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    return-void
.end method

.method public static synthetic b(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Lz40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->onSuccessBetDialogButtonClicked$lambda-7(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Lz40/a;)V

    return-void
.end method

.method private final betSelected(Lorg/xbet/domain/betting/betconstructor/models/BetModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betSelected(Lorg/xbet/domain/betting/betconstructor/models/BetModel;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->previousBet:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter$betSelected$1;

    invoke-direct {v0, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter$betSelected$1;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;)V

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lka0/a;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->sendTargetReaction$lambda-6()V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->getBets$lambda-3(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->getBets$lambda-4(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->makeBet$lambda-0(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->getBets$lambda-5(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final getBets$lambda-3(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Ljava/util/List;)Lg90/z;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;

    .line 4
    iget-object v2, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betGroupZipModelToBetGroupZipMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;

    invoke-virtual {v2, v1}, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;->invoke(Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;)Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getBets$lambda-4(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;

    iget-object p0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;->setBets(Ljava/util/List;Z)V

    return-void
.end method

.method private static final getBets$lambda-5(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    move-result v0

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BadRequest:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Lcom/xbet/onexcore/data/errors/a;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;

    invoke-interface {p1}, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;->showBadRequestError()V

    .line 3
    iget-object p0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->setCurrentStep(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->makeBet$lambda-1(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleServerException(Lcom/xbet/onexcore/data/model/ServerException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->InsufficientFunds:Lcom/xbet/onexcore/data/errors/a;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-interface {v0, v2}, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;->onBalanceError(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance v0, Lorg/xbet/ui_common/exception/UIStringException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-direct {v0, v2}, Lorg/xbet/ui_common/exception/UIStringException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final handleUnknownHostException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->isQuickBetEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;

    invoke-interface {p1}, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;->showQuickBetNetworkError()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->makeBet(D)V

    return-void
.end method

.method private final makeBet(D)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->sendTargetReaction()V

    .line 2
    iget-object v1, v0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    .line 3
    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getSelectedBet()Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x5f

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-wide/from16 v3, p1

    .line 4
    invoke-static/range {v1 .. v10}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->makeBet$default(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/betconstructor/models/BetModel;DLjava/lang/String;JLz40/a;ILjava/lang/Object;)Lg90/v;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter$makeBet$1;

    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter$makeBet$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/presenter/g0;

    invoke-direct {v2, v0}, Lorg/xbet/feature/betconstructor/presentation/presenter/g0;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;)V

    new-instance v3, Lorg/xbet/feature/betconstructor/presentation/presenter/e0;

    invoke-direct {v3, v0}, Lorg/xbet/feature/betconstructor/presentation/presenter/e0;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;)V

    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method static synthetic makeBet$default(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;DILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->makeBet(D)V

    return-void
.end method

.method private static final makeBet$lambda-0(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;->onSuccessBet(Ljava/lang/String;)V

    return-void
.end method

.method private static final makeBet$lambda-1(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->handleServerException(Lcom/xbet/onexcore/data/model/ServerException;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->handleUnknownHostException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final observePlayers()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getUpdater()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/feature/betconstructor/presentation/presenter/h0;

    invoke-direct {v1, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/h0;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final onSuccessBetDialogButtonClicked$lambda-7(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Lz40/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    .line 2
    new-instance v10, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    .line 3
    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v3

    .line 4
    iget-object p0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->configInteractor:Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    invoke-interface {p0}, Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;->totoIsHotJackpot()Z

    move-result v5

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    move-object v1, v10

    .line 5
    invoke-direct/range {v1 .. v9}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;-><init>(IJZJILkotlin/jvm/internal/h;)V

    .line 6
    invoke-virtual {v0, v10}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    return-void
.end method

.method private final quickBet()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betConstructorAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;->clickOnFastBet()V

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getQuickBetValue()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/feature/betconstructor/presentation/presenter/i0;

    invoke-direct {v1, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/i0;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private final reClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->prefsManager:Lx40/k;

    invoke-interface {v0}, Lx40/k;->authorized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->previousBet:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betSelected(Lorg/xbet/domain/betting/betconstructor/models/BetModel;)V

    :cond_0
    return-void
.end method

.method private final refreshPlayers(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->Companion:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel$Companion;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel$Companion;->getEMPTY()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Lorg/xbet/ui_common/exception/UIResourcesException;

    .line 3
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->isFull()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbi/j;->error_groups_is_full:I

    goto :goto_0

    :cond_0
    sget v0, Lbi/j;->error_wrong_team:I

    .line 4
    :goto_0
    invoke-direct {p1, v0}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;

    invoke-interface {p1}, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;->shakeTeams()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;

    invoke-interface {v0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;->refreshPlayer(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->getBets()V

    :goto_1
    return-void
.end method

.method private final sendTargetReaction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    sget-object v1, Lti/a;->ACTION_DO_BET:Lti/a;

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->saveUserReaction(Lti/a;)Lg90/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/b;->F(Lg90/u;)Lg90/b;

    move-result-object v0

    sget-object v1, Lorg/xbet/feature/betconstructor/presentation/presenter/a0;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/a0;

    sget-object v2, Laq/c;->a:Laq/c;

    .line 3
    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final sendTargetReaction$lambda-6()V
    .locals 0

    return-void
.end method

.method private final setPlayers()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;

    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->players()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;->setPlayers(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->attachView(Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;)V
    .locals 1
    .param p1    # Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->reClick()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->setPlayers()V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->getBets()V

    .line 7
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->observePlayers()V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;

    iget-boolean v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->playersExpanded:Z

    invoke-interface {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;->onPlayersExpanded(Z)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->attachView(Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;)V

    return-void
.end method

.method public final getBets()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getSortedBets()Lg90/v;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/presenter/j0;

    invoke-direct {v2, v0}, Lorg/xbet/feature/betconstructor/presentation/presenter/j0;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;)V

    invoke-virtual {v1, v2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".getBets"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter$getBets$2;

    invoke-direct {v2, v0}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter$getBets$2;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/presenter/f0;

    invoke-direct {v2, v0}, Lorg/xbet/feature/betconstructor/presentation/presenter/f0;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;)V

    new-instance v3, Lorg/xbet/feature/betconstructor/presentation/presenter/d0;

    invoke-direct {v3, v0}, Lorg/xbet/feature/betconstructor/presentation/presenter/d0;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;)V

    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_0
    return-void
.end method

.method public final onChildClicked(Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betModelMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetModelMapper;

    invoke-virtual {v0, p1}, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetModelMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;)Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betSelected(Lorg/xbet/domain/betting/betconstructor/models/BetModel;)V

    return-void
.end method

.method public final onDeleteTeamClicked(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->add(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;I)V

    return-void
.end method

.method public final onInsufficientFundsDialogPositiveButtonClicked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator$DefaultImpls;->openPayment$default(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZILjava/lang/Object;)V

    return-void
.end method

.method public final onMoveToAnotherTeamClicked(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->getTeam()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {v1, p1, v0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->add(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;I)V

    return-void
.end method

.method public final onSuccessBetDialogButtonClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->L()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/feature/betconstructor/presentation/presenter/b0;

    invoke-direct {v1, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/b0;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/presenter/c0;

    invoke-direct {v2, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/c0;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final playersExpandedToggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->playersExpanded:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->playersExpanded:Z

    return-void
.end method
