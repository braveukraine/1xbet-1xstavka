.class public final Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;
.super Lorg/xbet/security_core/BaseSecurityPresenter;
.source "ConfirmNewPlacePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;",
        "",
        "throwable",
        "Lca0/y;",
        "newAuthorizationExceptionHandler",
        "view",
        "b",
        "",
        "answer",
        "loginWithAnswer",
        "Ljava/lang/String;",
        "temporaryToken",
        "Lv60/d;",
        "confirmNewPlaceProvider",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lv60/d;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "security_release"
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
.field private final a:Lv60/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv60/d;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lv60/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/security_core/BaseSecurityPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;->a:Lv60/d;

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;->newAuthorizationExceptionHandler(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final newAuthorizationExceptionHandler(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;

    invoke-interface {p1}, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;->showNetworkError()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;

    check-cast p1, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;->showAuthorizationError(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;

    invoke-interface {v0, p1}, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;->exitWithThrowable(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;->b(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;->b(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;)V

    return-void
.end method

.method public b(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;)V
    .locals 1
    .param p1    # Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    iget-object p1, p0, Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;->a:Lv60/d;

    iget-object v0, p0, Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lv60/d;->setTemporaryToken(Ljava/lang/String;)V

    return-void
.end method

.method public final loginWithAnswer(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;->a:Lv60/d;

    invoke-interface {v0, p1}, Lv60/d;->checkAnswerAfterLogin(Ljava/lang/String;)Lg90/v;

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
    new-instance v0, Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lg90/v;->E()Lg90/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;

    new-instance v1, Lcom/xbet/security/sections/new_place/b;

    invoke-direct {v1, v0}, Lcom/xbet/security/sections/new_place/b;-><init>(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceView;)V

    new-instance v0, Lcom/xbet/security/sections/new_place/c;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/new_place/c;-><init>(Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;)V

    invoke-virtual {p1, v1, v0}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
