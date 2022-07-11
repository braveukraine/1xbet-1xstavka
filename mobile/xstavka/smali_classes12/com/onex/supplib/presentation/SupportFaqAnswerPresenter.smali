.class public final Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "SupportFaqAnswerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/onex/supplib/presentation/SupportFaqAnswerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0005R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/onex/supplib/presentation/SupportFaqAnswerView;",
        "",
        "id",
        "Lca0/y;",
        "c",
        "g",
        "onFirstViewAttach",
        "onBackPressed",
        "f",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "b",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Ljava/lang/String;",
        "answerId",
        "Ll8/d;",
        "supportInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ll8/d;Lorg/xbet/ui_common/router/AppScreensProvider;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "supplib_release"
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
.field private final a:Ll8/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll8/d;Lorg/xbet/ui_common/router/AppScreensProvider;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Ll8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;->a:Ll8/d;

    .line 3
    iput-object p2, p0, Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;->b:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 4
    iput-object p3, p0, Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;->d(Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;->e(Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;->a:Ll8/d;

    invoke-virtual {v0, p1}, Ll8/d;->i(Ljava/lang/String;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/onex/supplib/presentation/d1;

    invoke-direct {v0, p0}, Lcom/onex/supplib/presentation/d1;-><init>(Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;)V

    new-instance v1, Lcom/onex/supplib/presentation/e1;

    invoke-direct {v1, p0}, Lcom/onex/supplib/presentation/e1;-><init>(Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final d(Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/supplib/presentation/SupportFaqAnswerView;

    invoke-interface {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqAnswerView;->Gc(Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/supplib/presentation/SupportFaqAnswerView;

    invoke-interface {p0}, Lcom/onex/supplib/presentation/SupportFaqAnswerView;->showEmptyView()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;->b:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->suppLibChatFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;->g()V

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

.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/onex/supplib/presentation/SupportFaqAnswerPresenter;->c(Ljava/lang/String;)V

    return-void
.end method
