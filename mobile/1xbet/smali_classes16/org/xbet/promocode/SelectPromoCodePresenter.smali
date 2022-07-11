.class public Lorg/xbet/promocode/SelectPromoCodePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "SelectPromoCodePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "Lorg/xbet/promocode/SelectPromoCodeView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/promocode/SelectPromoCodePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lorg/xbet/promocode/SelectPromoCodeView;",
        "view",
        "Lr90/x;",
        "attachView",
        "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
        "updateBetInteractor",
        "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
        "",
        "fromMakeBet",
        "Z",
        "<init>",
        "(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Z)V",
        "promocode_release"
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
.field private final fromMakeBet:Z

.field private final updateBetInteractor:Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Z)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promocode/SelectPromoCodePresenter;->updateBetInteractor:Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    .line 3
    iput-boolean p2, p0, Lorg/xbet/promocode/SelectPromoCodePresenter;->fromMakeBet:Z

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promocode/SelectPromoCodePresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promocode/SelectPromoCodePresenter;->attachView$lambda-0(Lorg/xbet/promocode/SelectPromoCodePresenter;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic attachView$handleError(Lorg/xbet/promocode/SelectPromoCodePresenter;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->handleError$default(Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;Ljava/lang/Throwable;Lz90/l;ILjava/lang/Object;)V

    return-void
.end method

.method private static final attachView$lambda-0(Lorg/xbet/promocode/SelectPromoCodePresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promocode/SelectPromoCodeView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/promocode/SelectPromoCodeView;->showLoading(Z)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promocode/SelectPromoCodeView;

    invoke-interface {p0, p1}, Lorg/xbet/promocode/SelectPromoCodeView;->updatePromoCodeAdapter(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promocode/SelectPromoCodeView;

    invoke-interface {p0}, Lorg/xbet/promocode/SelectPromoCodeView;->showNoPromoCodes()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lorg/xbet/promocode/SelectPromoCodePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promocode/SelectPromoCodePresenter;->attachView$handleError(Lorg/xbet/promocode/SelectPromoCodePresenter;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promocode/SelectPromoCodeView;

    invoke-virtual {p0, p1}, Lorg/xbet/promocode/SelectPromoCodePresenter;->attachView(Lorg/xbet/promocode/SelectPromoCodeView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/promocode/SelectPromoCodeView;)V
    .locals 7
    .param p1    # Lorg/xbet/promocode/SelectPromoCodeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promocode/SelectPromoCodeView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/xbet/promocode/SelectPromoCodeView;->showLoading(Z)V

    .line 5
    iget-object p1, p0, Lorg/xbet/promocode/SelectPromoCodePresenter;->updateBetInteractor:Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    iget-boolean v0, p0, Lorg/xbet/promocode/SelectPromoCodePresenter;->fromMakeBet:Z

    invoke-virtual {p1, v0}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->getPromoCodes(Z)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/promocode/b;

    invoke-direct {v0, p0}, Lorg/xbet/promocode/b;-><init>(Lorg/xbet/promocode/SelectPromoCodePresenter;)V

    .line 8
    new-instance v1, Lorg/xbet/promocode/a;

    invoke-direct {v1, p0}, Lorg/xbet/promocode/a;-><init>(Lorg/xbet/promocode/SelectPromoCodePresenter;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/promocode/SelectPromoCodeView;

    invoke-virtual {p0, p1}, Lorg/xbet/promocode/SelectPromoCodePresenter;->attachView(Lorg/xbet/promocode/SelectPromoCodeView;)V

    return-void
.end method
