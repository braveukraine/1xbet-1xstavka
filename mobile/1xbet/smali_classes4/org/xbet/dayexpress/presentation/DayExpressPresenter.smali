.class public final Lorg/xbet/dayexpress/presentation/DayExpressPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "DayExpressPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/dayexpress/presentation/DayExpressView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0006\u0010\u0006\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0003R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/dayexpress/presentation/DayExpressPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/dayexpress/presentation/DayExpressView;",
        "Lr90/x;",
        "observeExpressState",
        "onDestroy",
        "menuPrepared",
        "onMenuItemClicked",
        "onNavigationClicked",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;",
        "dayExpressInteractor",
        "Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "dayexpress_release"
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
.field private final dayExpressInteractor:Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/DayExpressPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 3
    iput-object p2, p0, Lorg/xbet/dayexpress/presentation/DayExpressPresenter;->dayExpressInteractor:Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;

    return-void
.end method

.method private final observeExpressState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/DayExpressPresenter;->dayExpressInteractor:Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->observeEventsState()Lv80/o;

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
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/dayexpress/presentation/DayExpressView;

    new-instance v2, Lorg/xbet/dayexpress/presentation/d;

    invoke-direct {v2, v1}, Lorg/xbet/dayexpress/presentation/d;-><init>(Lorg/xbet/dayexpress/presentation/DayExpressView;)V

    sget-object v1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v2, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method


# virtual methods
.method public final menuPrepared()V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/dayexpress/presentation/DayExpressPresenter;->observeExpressState()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/DayExpressPresenter;->dayExpressInteractor:Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->resetState()V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    return-void
.end method

.method public final onMenuItemClicked()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/DayExpressPresenter;->dayExpressInteractor:Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/dayexpress/interactors/DayExpressInteractor;->reverseEventsState()V

    return-void
.end method

.method public final onNavigationClicked()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/DayExpressPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method
