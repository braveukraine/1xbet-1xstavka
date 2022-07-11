.class public final Lcom/xbet/messages/presenters/MessagesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "MessagesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/messages/views/MessagesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0016\u0010\r\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0014J\u0006\u0010\u0013\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0005J\u0014\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0017\u001a\u00020\u0005R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xbet/messages/presenters/MessagesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/messages/views/MessagesView;",
        "",
        "refresh",
        "Lca0/y;",
        "r",
        "show",
        "o",
        "",
        "Lorg/xbet/domain/messages/models/MessageModel;",
        "messageList",
        "n",
        "p",
        "",
        "throwable",
        "g",
        "m",
        "onFirstViewAttach",
        "h",
        "k",
        "l",
        "onBackPressed",
        "onRefresh",
        "Lorg/xbet/domain/messages/interactors/MessagesInteractor;",
        "a",
        "Lorg/xbet/domain/messages/interactors/MessagesInteractor;",
        "messagesInteractor",
        "",
        "b",
        "Ljava/util/List;",
        "allMessageList",
        "c",
        "deletedMessageList",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/messages/interactors/MessagesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "messages_release"
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
.field private final a:Lorg/xbet/domain/messages/interactors/MessagesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/messages/models/MessageModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/messages/models/MessageModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/messages/interactors/MessagesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/messages/interactors/MessagesInteractor;
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
    iput-object p1, p0, Lcom/xbet/messages/presenters/MessagesPresenter;->a:Lorg/xbet/domain/messages/interactors/MessagesInteractor;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xbet/messages/presenters/MessagesPresenter;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xbet/messages/presenters/MessagesPresenter;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/messages/presenters/MessagesPresenter;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/messages/presenters/MessagesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/messages/presenters/MessagesPresenter;->n(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/messages/presenters/MessagesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/messages/presenters/MessagesPresenter;->j(Lcom/xbet/messages/presenters/MessagesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/messages/presenters/MessagesPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/messages/presenters/MessagesPresenter;->i(Lcom/xbet/messages/presenters/MessagesPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic e(Lcom/xbet/messages/presenters/MessagesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/messages/presenters/MessagesPresenter;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic f(Lcom/xbet/messages/presenters/MessagesPresenter;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xbet/messages/presenters/MessagesPresenter;->o(ZZ)V

    return-void
.end method

.method private final g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object p1, p0, Lcom/xbet/messages/presenters/MessagesPresenter;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static final i(Lcom/xbet/messages/presenters/MessagesPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/messages/presenters/MessagesPresenter;->m()V

    return-void
.end method

.method private static final j(Lcom/xbet/messages/presenters/MessagesPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/messages/presenters/MessagesPresenter$a;

    invoke-direct {v0, p0}, Lcom/xbet/messages/presenters/MessagesPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/messages/presenters/MessagesPresenter;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/xbet/messages/presenters/MessagesPresenter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/xbet/messages/presenters/MessagesPresenter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/messages/views/MessagesView;

    invoke-interface {v0}, Lcom/xbet/messages/views/MessagesView;->showEmptyView()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/messages/views/MessagesView;

    iget-object v1, p0, Lcom/xbet/messages/presenters/MessagesPresenter;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/messages/models/MessageModel;

    invoke-interface {v0, v1}, Lcom/xbet/messages/views/MessagesView;->P1(Lorg/xbet/domain/messages/models/MessageModel;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xbet/messages/presenters/MessagesPresenter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/messages/models/MessageModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/messages/presenters/MessagesPresenter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xbet/messages/presenters/MessagesPresenter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/xbet/messages/presenters/MessagesPresenter;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/messages/views/MessagesView;

    invoke-interface {p1}, Lcom/xbet/messages/views/MessagesView;->showEmptyView()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/messages/views/MessagesView;

    iget-object v0, p0, Lcom/xbet/messages/presenters/MessagesPresenter;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/xbet/messages/views/MessagesView;->c4(Ljava/util/List;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xbet/messages/presenters/MessagesPresenter;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/xbet/messages/presenters/MessagesPresenter;->p(Ljava/util/List;)V

    return-void
.end method

.method private final o(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/xbet/messages/views/MessagesView;

    invoke-interface {p2, p1}, Lcom/xbet/messages/views/MessagesView;->showRefreshing(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/xbet/messages/views/MessagesView;

    invoke-interface {p2, p1}, Lcom/xbet/messages/views/MessagesView;->showLoading(Z)V

    :goto_0
    return-void
.end method

.method private final p(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/messages/models/MessageModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/messages/models/MessageModel;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/domain/messages/models/MessageModel;->isRead()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xbet/messages/presenters/MessagesPresenter;->a:Lorg/xbet/domain/messages/interactors/MessagesInteractor;

    invoke-virtual {p1, v0}, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->readMessages(Ljava/util/List;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    sget-object v0, Lqi/e;->a:Lqi/e;

    sget-object v1, Laq/c;->a:Laq/c;

    .line 7
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_2
    return-void
.end method

.method private static final q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final r(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/messages/presenters/MessagesPresenter;->a:Lorg/xbet/domain/messages/interactors/MessagesInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->getMessages()Lg90/v;

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
    new-instance v1, Lcom/xbet/messages/presenters/MessagesPresenter$b;

    invoke-direct {v1, p0, p1}, Lcom/xbet/messages/presenters/MessagesPresenter$b;-><init>(Lcom/xbet/messages/presenters/MessagesPresenter;Z)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lqi/d;

    invoke-direct {v0, p0}, Lqi/d;-><init>(Lcom/xbet/messages/presenters/MessagesPresenter;)V

    new-instance v1, Lqi/b;

    invoke-direct {v1, p0}, Lqi/b;-><init>(Lcom/xbet/messages/presenters/MessagesPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/messages/presenters/MessagesPresenter;->a:Lorg/xbet/domain/messages/interactors/MessagesInteractor;

    iget-object v1, p0, Lcom/xbet/messages/presenters/MessagesPresenter;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->deleteMessages(Ljava/util/List;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lqi/a;

    invoke-direct {v1, p0}, Lqi/a;-><init>(Lcom/xbet/messages/presenters/MessagesPresenter;)V

    new-instance v2, Lqi/c;

    invoke-direct {v2, p0}, Lqi/c;-><init>(Lcom/xbet/messages/presenters/MessagesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/messages/presenters/MessagesPresenter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/messages/models/MessageModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/messages/presenters/MessagesPresenter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xbet/messages/presenters/MessagesPresenter;->r(Z)V

    return-void
.end method

.method public final onRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/xbet/messages/presenters/MessagesPresenter;->r(Z)V

    return-void
.end method
