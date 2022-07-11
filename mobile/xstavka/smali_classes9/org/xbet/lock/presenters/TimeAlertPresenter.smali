.class public final Lorg/xbet/lock/presenters/TimeAlertPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "TimeAlertPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/lock/presenters/TimeAlertPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/lock/view/TimeAlertFSDialogView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/lock/presenters/TimeAlertPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/lock/view/TimeAlertFSDialogView;",
        "Lca0/y;",
        "getAlertInfo",
        "Lt5/a;",
        "choiceType",
        "choice",
        "Ls5/a;",
        "lockInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ls5/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "lock_release"
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
.field private final lockInteractor:Ls5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls5/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Ls5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/lock/presenters/TimeAlertPresenter;->lockInteractor:Ls5/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/lock/presenters/TimeAlertPresenter;Lt5/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/lock/presenters/TimeAlertPresenter;->getAlertInfo$lambda-0(Lorg/xbet/lock/presenters/TimeAlertPresenter;Lt5/b;)V

    return-void
.end method

.method public static synthetic b(Lt5/a;Lorg/xbet/lock/presenters/TimeAlertPresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/lock/presenters/TimeAlertPresenter;->choice$lambda-1(Lt5/a;Lorg/xbet/lock/presenters/TimeAlertPresenter;)V

    return-void
.end method

.method private static final choice$lambda-1(Lt5/a;Lorg/xbet/lock/presenters/TimeAlertPresenter;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/lock/presenters/TimeAlertPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/lock/view/TimeAlertFSDialogView;

    invoke-interface {p0}, Lorg/xbet/lock/view/TimeAlertFSDialogView;->exitWithLogout()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/lock/view/TimeAlertFSDialogView;

    invoke-interface {p0}, Lorg/xbet/lock/view/TimeAlertFSDialogView;->simpleExit()V

    :goto_0
    return-void
.end method

.method private static final getAlertInfo$lambda-0(Lorg/xbet/lock/presenters/TimeAlertPresenter;Lt5/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/lock/view/TimeAlertFSDialogView;

    invoke-virtual {p1}, Lt5/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lt5/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lorg/xbet/lock/view/TimeAlertFSDialogView;->setTitleWithDescription(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final choice(Lt5/a;)V
    .locals 7
    .param p1    # Lt5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/lock/presenters/TimeAlertPresenter;->lockInteractor:Ls5/a;

    invoke-virtual {v0, p1}, Ls5/a;->e(Lt5/a;)Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/lock/presenters/f;

    invoke-direct {v1, p1, p0}, Lorg/xbet/lock/presenters/f;-><init>(Lt5/a;Lorg/xbet/lock/presenters/TimeAlertPresenter;)V

    .line 4
    new-instance p1, Lorg/xbet/lock/presenters/h;

    invoke-direct {p1, p0}, Lorg/xbet/lock/presenters/h;-><init>(Lorg/xbet/lock/presenters/TimeAlertPresenter;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final getAlertInfo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/lock/presenters/TimeAlertPresenter;->lockInteractor:Ls5/a;

    invoke-virtual {v0}, Ls5/a;->d()Lg90/v;

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
    new-instance v1, Lorg/xbet/lock/presenters/g;

    invoke-direct {v1, p0}, Lorg/xbet/lock/presenters/g;-><init>(Lorg/xbet/lock/presenters/TimeAlertPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/lock/presenters/h;

    invoke-direct {v2, p0}, Lorg/xbet/lock/presenters/h;-><init>(Lorg/xbet/lock/presenters/TimeAlertPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
