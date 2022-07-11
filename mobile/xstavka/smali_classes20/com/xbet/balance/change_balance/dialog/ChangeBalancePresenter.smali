.class public Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "ChangeBalancePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;",
        "view",
        "Lca0/y;",
        "e",
        "Lz40/a;",
        "balance",
        "j",
        "k",
        "Ly40/m0;",
        "screenBalanceInteractor",
        "Lz40/b;",
        "balanceType",
        "<init>",
        "(Ly40/m0;Lz40/b;)V",
        "balance_release"
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
.field private final a:Ly40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lz40/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly40/m0;Lz40/b;)V
    .locals 0
    .param p1    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;->a:Ly40/m0;

    .line 3
    iput-object p2, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;->b:Lz40/b;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;->i(Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;->h(Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;->g(Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic d(Lz40/a;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;->f(Lz40/a;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lz40/a;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;Lca0/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz40/a;

    iput-object p1, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;->c:Lz40/a;

    return-void
.end method

.method private static final h(Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;Lca0/m;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz40/a;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lz40/a;

    .line 5
    invoke-virtual {v4}, Lz40/a;->d()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lz40/a;

    .line 8
    invoke-virtual {v4}, Lz40/a;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0, v0, v1, v2}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;->Mg(Lz40/a;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static final i(Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->handleError$default(Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;Ljava/lang/Throwable;Lka0/l;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;

    invoke-virtual {p0, p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;->e(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;

    invoke-virtual {p0, p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;->e(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;)V

    return-void
.end method

.method public e(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;)V
    .locals 7
    .param p1    # Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;->a:Ly40/m0;

    iget-object v1, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;->b:Lz40/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ly40/m0;->m(Ly40/m0;Lz40/b;ZZILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;->a:Ly40/m0;

    iget-object v1, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;->b:Lz40/b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ly40/m0;->v(Ly40/m0;Lz40/b;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/balance/change_balance/dialog/c;->a:Lcom/xbet/balance/change_balance/dialog/c;

    .line 4
    invoke-virtual {p1, v0, v1}, Lg90/v;->l0(Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xbet/balance/change_balance/dialog/f;

    invoke-direct {v0, p0}, Lcom/xbet/balance/change_balance/dialog/f;-><init>(Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/xbet/balance/change_balance/dialog/e;

    invoke-direct {v0, p0}, Lcom/xbet/balance/change_balance/dialog/e;-><init>(Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;)V

    new-instance v1, Lcom/xbet/balance/change_balance/dialog/d;

    invoke-direct {v1, p0}, Lcom/xbet/balance/change_balance/dialog/d;-><init>(Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final j(Lz40/a;)V
    .locals 2
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;->c:Lz40/a;

    .line 2
    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;->a:Ly40/m0;

    iget-object v1, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;->b:Lz40/b;

    invoke-virtual {v0, v1, p1}, Ly40/m0;->C(Lz40/b;Lz40/a;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;->c:Lz40/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;

    invoke-virtual {v0}, Lz40/a;->k()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;->Hb(J)V

    return-void
.end method
