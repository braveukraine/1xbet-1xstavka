.class public final Lorg/xbet/authqr/ConfirmQRPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "QrPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "Lorg/xbet/authqr/view/ConfirmQRView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/authqr/ConfirmQRPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lorg/xbet/authqr/view/ConfirmQRView;",
        "",
        "guid",
        "token",
        "value",
        "type",
        "Lca0/y;",
        "checkQuestion",
        "view",
        "destroyView",
        "Lorg/xbet/authqr/QrRepository;",
        "qrRepository",
        "Lorg/xbet/authqr/QrRepository;",
        "<init>",
        "(Lorg/xbet/authqr/QrRepository;)V",
        "authqr_release"
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
.field private disposable:Li90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final qrRepository:Lorg/xbet/authqr/QrRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/authqr/QrRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/authqr/QrRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    iput-object p1, p0, Lorg/xbet/authqr/ConfirmQRPresenter;->qrRepository:Lorg/xbet/authqr/QrRepository;

    .line 2
    new-instance p1, Li90/b;

    invoke-direct {p1}, Li90/b;-><init>()V

    iput-object p1, p0, Lorg/xbet/authqr/ConfirmQRPresenter;->disposable:Li90/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/authqr/ConfirmQRPresenter;Lorg/xbet/authqr/model/ValueResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authqr/ConfirmQRPresenter;->checkQuestion$lambda-0(Lorg/xbet/authqr/ConfirmQRPresenter;Lorg/xbet/authqr/model/ValueResponse;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/authqr/ConfirmQRPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authqr/ConfirmQRPresenter;->checkQuestion$lambda-1(Lorg/xbet/authqr/ConfirmQRPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final checkQuestion$lambda-0(Lorg/xbet/authqr/ConfirmQRPresenter;Lorg/xbet/authqr/model/ValueResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/authqr/view/ConfirmQRView;

    invoke-interface {p0}, Lorg/xbet/authqr/view/ConfirmQRView;->exitWithSuccessAuth()V

    return-void
.end method

.method private static final checkQuestion$lambda-1(Lorg/xbet/authqr/ConfirmQRPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/authqr/view/ConfirmQRView;

    invoke-interface {p0, p1}, Lorg/xbet/authqr/view/ConfirmQRView;->exitWithThrowable(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final checkQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/authqr/ConfirmQRPresenter;->disposable:Li90/b;

    iget-object v1, p0, Lorg/xbet/authqr/ConfirmQRPresenter;->qrRepository:Lorg/xbet/authqr/QrRepository;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/xbet/authqr/QrRepository;->checkQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/authqr/f;

    invoke-direct {p2, p0}, Lorg/xbet/authqr/f;-><init>(Lorg/xbet/authqr/ConfirmQRPresenter;)V

    new-instance p3, Lorg/xbet/authqr/e;

    invoke-direct {p3, p0}, Lorg/xbet/authqr/e;-><init>(Lorg/xbet/authqr/ConfirmQRPresenter;)V

    invoke-virtual {p1, p2, p3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Li90/b;->b(Li90/c;)Z

    return-void
.end method

.method public bridge synthetic destroyView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/authqr/view/ConfirmQRView;

    invoke-virtual {p0, p1}, Lorg/xbet/authqr/ConfirmQRPresenter;->destroyView(Lorg/xbet/authqr/view/ConfirmQRView;)V

    return-void
.end method

.method public destroyView(Lorg/xbet/authqr/view/ConfirmQRView;)V
    .locals 0
    .param p1    # Lorg/xbet/authqr/view/ConfirmQRView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmoxy/MvpPresenter;->destroyView(Lmoxy/MvpView;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/authqr/ConfirmQRPresenter;->disposable:Li90/b;

    invoke-virtual {p1}, Li90/b;->g()V

    return-void
.end method
