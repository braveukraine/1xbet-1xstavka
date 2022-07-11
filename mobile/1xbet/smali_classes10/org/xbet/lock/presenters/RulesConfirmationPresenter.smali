.class public final Lorg/xbet/lock/presenters/RulesConfirmationPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "RulesConfirmationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/lock/view/RulesConfirmationView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0006\u0010\u0006\u001a\u00020\u0003J\u0016\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/lock/presenters/RulesConfirmationPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/lock/view/RulesConfirmationView;",
        "Lr90/x;",
        "initialUnconfirmedInfo",
        "onFirstViewAttach",
        "confirmRulesClick",
        "Ljava/io/File;",
        "dir",
        "Lh6/b;",
        "doc",
        "ruleClicked",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "",
        "confirms",
        "Ljava/util/List;",
        "Lr5/a;",
        "lockInteractor",
        "Lg6/d;",
        "pdfRuleInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lr5/a;Lg6/d;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "lock_release"
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
.field private confirms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final lockInteractor:Lr5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pdfRuleInteractor:Lg6/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/a;Lg6/d;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lr5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/lock/presenters/RulesConfirmationPresenter;->lockInteractor:Lr5/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/lock/presenters/RulesConfirmationPresenter;->pdfRuleInteractor:Lg6/d;

    .line 4
    iput-object p3, p0, Lorg/xbet/lock/presenters/RulesConfirmationPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/lock/presenters/RulesConfirmationPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/lock/presenters/RulesConfirmationPresenter;->confirmRulesClick$lambda-1(Lorg/xbet/lock/presenters/RulesConfirmationPresenter;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/lock/presenters/RulesConfirmationPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/lock/presenters/RulesConfirmationPresenter;->initialUnconfirmedInfo$lambda-0(Lorg/xbet/lock/presenters/RulesConfirmationPresenter;Ljava/util/List;)V

    return-void
.end method

.method private static final confirmRulesClick$lambda-1(Lorg/xbet/lock/presenters/RulesConfirmationPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/lock/view/RulesConfirmationView;

    invoke-interface {p0}, Lorg/xbet/lock/view/RulesConfirmationView;->confirmSuccessful()V

    return-void
.end method

.method private final initialUnconfirmedInfo()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/lock/presenters/RulesConfirmationPresenter;->lockInteractor:Lr5/a;

    invoke-virtual {v0}, Lr5/a;->c()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/lock/presenters/c;

    invoke-direct {v1, p0}, Lorg/xbet/lock/presenters/c;-><init>(Lorg/xbet/lock/presenters/RulesConfirmationPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

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
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/lock/view/RulesConfirmationView;

    new-instance v2, Lorg/xbet/lock/presenters/e;

    invoke-direct {v2, v1}, Lorg/xbet/lock/presenters/e;-><init>(Lorg/xbet/lock/view/RulesConfirmationView;)V

    new-instance v1, Lorg/xbet/lock/presenters/b;

    invoke-direct {v1, p0}, Lorg/xbet/lock/presenters/b;-><init>(Lorg/xbet/lock/presenters/RulesConfirmationPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final initialUnconfirmedInfo$lambda-0(Lorg/xbet/lock/presenters/RulesConfirmationPresenter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/lock/presenters/RulesConfirmationPresenter;->confirms:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final confirmRulesClick()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/lock/presenters/RulesConfirmationPresenter;->confirms:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/xbet/lock/presenters/RulesConfirmationPresenter;->lockInteractor:Lr5/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lr5/a;->b(Ljava/util/List;)Lv80/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/lock/presenters/a;

    invoke-direct {v1, p0}, Lorg/xbet/lock/presenters/a;-><init>(Lorg/xbet/lock/presenters/RulesConfirmationPresenter;)V

    new-instance v2, Lorg/xbet/lock/presenters/b;

    invoke-direct {v2, p0}, Lorg/xbet/lock/presenters/b;-><init>(Lorg/xbet/lock/presenters/RulesConfirmationPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    :cond_1
    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/lock/presenters/RulesConfirmationPresenter;->initialUnconfirmedInfo()V

    return-void
.end method

.method public final ruleClicked(Ljava/io/File;Lh6/b;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/lock/presenters/RulesConfirmationPresenter;->pdfRuleInteractor:Lg6/d;

    invoke-virtual {v0, p1, p2}, Lg6/d;->i(Ljava/io/File;Lh6/b;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/lock/presenters/RulesConfirmationPresenter$ruleClicked$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/xbet/lock/presenters/RulesConfirmationPresenter$ruleClicked$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/lock/view/RulesConfirmationView;

    new-instance v0, Lorg/xbet/lock/presenters/d;

    invoke-direct {v0, p2}, Lorg/xbet/lock/presenters/d;-><init>(Lorg/xbet/lock/view/RulesConfirmationView;)V

    new-instance p2, Lorg/xbet/lock/presenters/b;

    invoke-direct {p2, p0}, Lorg/xbet/lock/presenters/b;-><init>(Lorg/xbet/lock/presenters/RulesConfirmationPresenter;)V

    invoke-virtual {p1, v0, p2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
