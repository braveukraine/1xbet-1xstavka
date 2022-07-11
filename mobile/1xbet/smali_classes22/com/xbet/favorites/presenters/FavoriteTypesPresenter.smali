.class public final Lcom/xbet/favorites/presenters/FavoriteTypesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "FavoriteTypesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/favorites/presenters/FavoriteTypesPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0005R\u0016\u0010\r\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xbet/favorites/presenters/FavoriteTypesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;",
        "Lcom/xbet/favorites/ui/fragment/n;",
        "type",
        "Lr90/x;",
        "a",
        "onFirstViewAttach",
        "e",
        "d",
        "c",
        "b",
        "Lcom/xbet/favorites/ui/fragment/n;",
        "currentFavoriteType",
        "<init>",
        "()V",
        "favorites_release"
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
.field private a:Lcom/xbet/favorites/ui/fragment/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    sget-object v0, Lcom/xbet/favorites/ui/fragment/n;->GAMES:Lcom/xbet/favorites/ui/fragment/n;

    iput-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTypesPresenter;->a:Lcom/xbet/favorites/ui/fragment/n;

    return-void
.end method

.method private final a(Lcom/xbet/favorites/ui/fragment/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/favorites/presenters/FavoriteTypesPresenter;->a:Lcom/xbet/favorites/ui/fragment/n;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;

    invoke-interface {v0, p1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;->q2(Lcom/xbet/favorites/ui/fragment/n;)V

    .line 3
    sget-object v0, Lcom/xbet/favorites/presenters/FavoriteTypesPresenter$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;

    invoke-interface {p1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;->ca()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;

    invoke-interface {p1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;->i8()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;

    invoke-interface {p1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;->Zg()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTypesPresenter;->a:Lcom/xbet/favorites/ui/fragment/n;

    sget-object v1, Lcom/xbet/favorites/presenters/FavoriteTypesPresenter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;

    invoke-interface {v0}, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;->Z3()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;

    invoke-interface {v0}, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;->Xb()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;

    invoke-interface {v0}, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;->H4()V

    :goto_0
    return-void
.end method

.method public final c(Lcom/xbet/favorites/ui/fragment/n;)V
    .locals 1
    .param p1    # Lcom/xbet/favorites/ui/fragment/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTypesPresenter;->a:Lcom/xbet/favorites/ui/fragment/n;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;->s(Z)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/xbet/favorites/ui/fragment/n;)V
    .locals 1
    .param p1    # Lcom/xbet/favorites/ui/fragment/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTypesPresenter;->a:Lcom/xbet/favorites/ui/fragment/n;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;->s(Z)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/xbet/favorites/ui/fragment/n;)V
    .locals 1
    .param p1    # Lcom/xbet/favorites/ui/fragment/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTypesPresenter;->a:Lcom/xbet/favorites/ui/fragment/n;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteTypesPresenter;->a(Lcom/xbet/favorites/ui/fragment/n;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;

    invoke-static {}, Lcom/xbet/favorites/ui/fragment/n;->values()[Lcom/xbet/favorites/ui/fragment/n;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;->r(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteTypesPresenter;->a:Lcom/xbet/favorites/ui/fragment/n;

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteTypesView;->q2(Lcom/xbet/favorites/ui/fragment/n;)V

    .line 4
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteTypesPresenter;->a:Lcom/xbet/favorites/ui/fragment/n;

    invoke-direct {p0, v0}, Lcom/xbet/favorites/presenters/FavoriteTypesPresenter;->a(Lcom/xbet/favorites/ui/fragment/n;)V

    return-void
.end method
