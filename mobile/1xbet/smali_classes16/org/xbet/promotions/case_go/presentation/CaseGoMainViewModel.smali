.class public final Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "CaseGoMainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001DBW\u0008\u0007\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010*\u001a\u00020)\u0012\u0008\u0008\u0001\u0010-\u001a\u00020,\u0012\u0008\u0008\u0001\u00100\u001a\u00020/\u0012\u0008\u0008\u0001\u00103\u001a\u000202\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\'\u0010\u0014\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0002J\u000e\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u0002J\u0006\u0010 \u001a\u00020\u0002J\u0006\u0010!\u001a\u00020\u0002J\u0006\u0010\"\u001a\u00020\u0002R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0016\u0010;\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109\u00a8\u0006E"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lr90/x;",
        "getTournaments",
        "configureBottomButton",
        "getCaseGoInfo",
        "checkAuthorized",
        "checkUserActionStatus",
        "",
        "Ll5/k;",
        "caseGoTournamentList",
        "setStartedTournament",
        "",
        "throwable",
        "handleException",
        "updateSelectedTournament",
        "updateTournaments",
        "T",
        "Lja0/f;",
        "event",
        "sendInViewModelScope",
        "(Lja0/f;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/flow/f;",
        "Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event;",
        "getViewActions",
        "getData",
        "onTakePartClicked",
        "onRulesClicked",
        "Ll5/l;",
        "item",
        "onTabItemClick",
        "onMakeBetClicked",
        "onResultsClicked",
        "onAuthorizationClicked",
        "onBackClicked",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/analytics/domain/scope/CaseGoAnalytics;",
        "caseGoAnalytics",
        "Lorg/xbet/analytics/domain/scope/CaseGoAnalytics;",
        "",
        "lotteryId",
        "I",
        "",
        "translateId",
        "Ljava/lang/String;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "tournaments",
        "Ljava/util/List;",
        "",
        "takingPart",
        "Z",
        "userAuthorized",
        "firstInit",
        "Lj5/a;",
        "caseGoInteractor",
        "Ly5/b;",
        "newsPagerInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lj5/a;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/AppScreensProvider;Ly5/b;Lorg/xbet/analytics/domain/scope/CaseGoAnalytics;ILjava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Event",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final caseGoAnalytics:Lorg/xbet/analytics/domain/scope/CaseGoAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final caseGoInteractor:Lj5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstInit:Z

.field private lastTabSelected:Ll5/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lotteryId:I

.field private final newsPagerInteractor:Ly5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private takingPart:Z

.field private tournaments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll5/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translateId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userAuthorized:Z

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewActions:Lja0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/f<",
            "Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/a;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/AppScreensProvider;Ly5/b;Lorg/xbet/analytics/domain/scope/CaseGoAnalytics;ILjava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lj5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/analytics/domain/scope/CaseGoAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p9}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->caseGoInteractor:Lj5/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->newsPagerInteractor:Ly5/b;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->caseGoAnalytics:Lorg/xbet/analytics/domain/scope/CaseGoAnalytics;

    .line 7
    iput p6, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->lotteryId:I

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->translateId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 10
    invoke-static {p1, p2, p2, p3, p2}, Lja0/i;->b(ILja0/e;Lz90/l;ILjava/lang/Object;)Lja0/f;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->viewActions:Lja0/f;

    .line 11
    sget-object p1, Ll5/l;->CASE_GO_IEM_COLOGNE:Ll5/l;

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->lastTabSelected:Ll5/l;

    .line 12
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->tournaments:Ljava/util/List;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->firstInit:Z

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$checkUserActionStatus(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->checkUserActionStatus()V

    return-void
.end method

.method public static final synthetic access$configureBottomButton(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->configureBottomButton()V

    return-void
.end method

.method public static final synthetic access$getViewActions$p(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;)Lja0/f;
    .locals 0

    iget-object p0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->viewActions:Lja0/f;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleException(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$sendInViewModelScope(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;Lja0/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setStartedTournament(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->setStartedTournament(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setTournaments$p(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->tournaments:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$updateSelectedTournament(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->updateSelectedTournament()V

    return-void
.end method

.method public static final synthetic access$updateTournaments(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->updateTournaments()V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->checkUserActionStatus$lambda-3(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->checkAuthorized$lambda-2(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final checkAuthorized()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

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
    new-instance v1, Lorg/xbet/promotions/case_go/presentation/f;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/case_go/presentation/f;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;)V

    .line 4
    new-instance v2, Lorg/xbet/promotions/case_go/presentation/h;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/case_go/presentation/h;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final checkAuthorized$lambda-2(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->userAuthorized:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->getCaseGoInfo()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->configureBottomButton()V

    return-void
.end method

.method private final checkUserActionStatus()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$Loading;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$Loading;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->newsPagerInteractor:Ly5/b;

    iget v1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->lotteryId:I

    invoke-virtual {v0, v1}, Ly5/b;->e(I)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/case_go/presentation/e;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/case_go/presentation/e;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;)V

    .line 5
    new-instance v2, Lorg/xbet/promotions/case_go/presentation/i;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/case_go/presentation/i;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final checkUserActionStatus$lambda-3(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->takingPart:Z

    .line 2
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->configureBottomButton()V

    .line 3
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->viewActions:Lja0/f;

    new-instance v0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$Loading;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$Loading;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method

.method private final configureBottomButton()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->viewActions:Lja0/f;

    .line 2
    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$ConfigureBottomButton;

    .line 3
    iget-boolean v2, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->userAuthorized:Z

    .line 4
    iget-boolean v3, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->takingPart:Z

    .line 5
    iget-object v4, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->tournaments:Ljava/util/List;

    iget-object v5, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->lastTabSelected:Ll5/l;

    invoke-static {v5}, Lorg/xbet/promotions/case_go/extentions/CaseGoTabEnumExtentionsKt;->getId(Ll5/l;)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll5/k;

    invoke-virtual {v4}, Ll5/k;->e()Ll5/m;

    move-result-object v4

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$ConfigureBottomButton;-><init>(ZZLl5/m;)V

    .line 7
    invoke-direct {p0, v0, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->onTakePartClicked$lambda-0(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final getCaseGoInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$Loading;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$Loading;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->caseGoInteractor:Lj5/a;

    iget v1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->lotteryId:I

    invoke-virtual {v0, v1, v2}, Lj5/a;->l(IZ)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$getCaseGoInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$getCaseGoInfo$1;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->t(Lkotlinx/coroutines/flow/f;Lz90/p;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$getCaseGoInfo$2;

    invoke-direct {v1, p0, v2}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$getCaseGoInfo$2;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->d(Lkotlinx/coroutines/flow/f;Lz90/q;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/w0;->b()Lkotlinx/coroutines/e0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/j0;->e(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;)Lkotlinx/coroutines/i0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->s(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/i0;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final getTournaments()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$Loading;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$Loading;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->caseGoInteractor:Lj5/a;

    invoke-virtual {v0}, Lj5/a;->s()Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$getTournaments$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$getTournaments$1;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->t(Lkotlinx/coroutines/flow/f;Lz90/p;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$getTournaments$2;

    invoke-direct {v1, p0, v2}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$getTournaments$2;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->d(Lkotlinx/coroutines/flow/f;Lz90/q;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/w0;->b()Lkotlinx/coroutines/e0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/j0;->e(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;)Lkotlinx/coroutines/i0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->s(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/i0;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$handleException$1;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$handleException$1;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->viewActions:Lja0/f;

    sget-object v0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$LoadingError;->INSTANCE:Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$LoadingError;

    invoke-direct {p0, p1, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->viewActions:Lja0/f;

    new-instance v0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$Loading;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$Loading;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onTakePartClicked$lambda-0(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->takingPart:Z

    .line 2
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->configureBottomButton()V

    .line 3
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->viewActions:Lja0/f;

    new-instance v0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$Loading;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$Loading;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method

.method private final sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja0/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v0

    new-instance v3, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$sendInViewModelScope$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$sendInViewModelScope$1;-><init>(Lja0/f;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final setStartedTournament(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll5/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->firstInit:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll5/k;

    invoke-virtual {v2}, Ll5/k;->e()Ll5/m;

    move-result-object v2

    sget-object v3, Ll5/m;->STARTED:Ll5/m;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ll5/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll5/k;->b()Ll5/l;

    move-result-object p1

    if-nez p1, :cond_4

    .line 3
    :cond_3
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->lastTabSelected:Ll5/l;

    .line 4
    :cond_4
    invoke-virtual {p0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->onTabItemClick(Ll5/l;)V

    .line 5
    iput-boolean v1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->firstInit:Z

    goto :goto_2

    .line 6
    :cond_5
    iget-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->caseGoInteractor:Lj5/a;

    invoke-virtual {p1}, Lj5/a;->t()Ll5/l;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->lastTabSelected:Ll5/l;

    :goto_2
    return-void
.end method

.method private final updateSelectedTournament()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$TournamentSelected;

    iget-object v2, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->caseGoInteractor:Lj5/a;

    invoke-virtual {v2}, Lj5/a;->t()Ll5/l;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$TournamentSelected;-><init>(Ll5/l;)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateTournaments()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->viewActions:Lja0/f;

    .line 2
    iget-object v1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->tournaments:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ll5/k;

    .line 6
    new-instance v4, Lr90/r;

    invoke-virtual {v3}, Ll5/k;->b()Ll5/l;

    move-result-object v3

    iget v5, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->lotteryId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->translateId:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v6}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$TournamentsLoaded;

    invoke-direct {v1, v2}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$TournamentsLoaded;-><init>(Ljava/util/List;)V

    .line 8
    invoke-direct {p0, v0, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->getTournaments()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->checkAuthorized()V

    return-void
.end method

.method public final getViewActions()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->viewActions:Lja0/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->u(Lja0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final onAuthorizationClicked()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->loginScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onBackClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->caseGoInteractor:Lj5/a;

    invoke-virtual {v0}, Lj5/a;->k()V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onMakeBetClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->caseGoAnalytics:Lorg/xbet/analytics/domain/scope/CaseGoAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/CaseGoAnalytics;->logMakeBetCaseGo()V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->caseGoInteractor:Lj5/a;

    invoke-virtual {v0}, Lj5/a;->j()V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->viewActions:Lja0/f;

    .line 4
    iget-object v1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->tournaments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll5/k;

    .line 5
    invoke-virtual {v3}, Ll5/k;->b()Ll5/l;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->lastTabSelected:Ll5/l;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    check-cast v2, Ll5/k;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ll5/k;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v2, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$OpenDeepLink;

    invoke-direct {v2, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$OpenDeepLink;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0, v2}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onResultsClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 2
    iget-object v1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 3
    iget v2, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->lotteryId:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-interface {v1, v2, v3, v4, v3}, Lorg/xbet/ui_common/router/AppScreensProvider;->newsWinnerFragmentScreen(IZZZ)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onRulesClicked()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 2
    iget-object v1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 3
    iget-object v2, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->translateId:Ljava/lang/String;

    .line 4
    sget v5, Lorg/xbet/promotions/R$string;->rules:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/router/AppScreensProvider$DefaultImpls;->rulesScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onTabItemClick(Ll5/l;)V
    .locals 1
    .param p1    # Ll5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->caseGoInteractor:Lj5/a;

    invoke-virtual {v0, p1}, Lj5/a;->v(Ll5/l;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->lastTabSelected:Ll5/l;

    .line 3
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->updateSelectedTournament()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->configureBottomButton()V

    return-void
.end method

.method public final onTakePartClicked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$Loading;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$Loading;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->newsPagerInteractor:Ly5/b;

    iget v1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->lotteryId:I

    invoke-virtual {v0, v1}, Ly5/b;->f(I)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promotions/case_go/presentation/g;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/case_go/presentation/g;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;)V

    .line 5
    new-instance v2, Lorg/xbet/promotions/case_go/presentation/i;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/case_go/presentation/i;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method
