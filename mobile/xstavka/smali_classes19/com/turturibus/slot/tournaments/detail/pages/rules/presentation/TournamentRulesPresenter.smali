.class public final Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;
.super Lcom/onex/feature/info/rules/presentation/BasePresenter;
.source "TournamentRulesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onex/feature/info/rules/presentation/BasePresenter<",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0006\u0010\u0006\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;",
        "Lcom/onex/feature/info/rules/presentation/BasePresenter;",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView;",
        "Lca0/y;",
        "c",
        "onFirstViewAttach",
        "e",
        "f",
        "Lu10/g;",
        "product",
        "i",
        "Lu10/f;",
        "game",
        "onFavoriteClick",
        "Lh50/a;",
        "h",
        "",
        "J",
        "partitionId",
        "Lxd/l;",
        "tournamentInteractor",
        "Ls10/a;",
        "aggregatorCasinoInteractor",
        "Lxd/a;",
        "tournamentData",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lxd/l;Ls10/a;Lxd/a;JLorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "ui_slots_release"
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
.field private final b:Lxd/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ls10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lxd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:J


# direct methods
.method public constructor <init>(Lxd/l;Ls10/a;Lxd/a;JLorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lxd/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p6}, Lcom/onex/feature/info/rules/presentation/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->b:Lxd/l;

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->c:Ls10/a;

    .line 4
    iput-object p3, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->d:Lxd/a;

    .line 5
    iput-wide p4, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->e:J

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;ZLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->d(Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->g(Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;JZ)V

    return-void
.end method

.method private final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->d:Lxd/a;

    invoke-virtual {v0}, Lxd/a;->e()Lu8/b;

    move-result-object v0

    invoke-virtual {v0}, Lu8/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->d:Lxd/a;

    invoke-virtual {v0}, Lxd/a;->e()Lu8/b;

    move-result-object v0

    invoke-virtual {v0}, Lu8/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->b:Lxd/l;

    iget-object v2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->d:Lxd/a;

    invoke-virtual {v2}, Lxd/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxd/l;->A(Ljava/util/List;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 5
    new-instance v2, Lbe/c;

    invoke-direct {v2, p0, v0}, Lbe/c;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;Z)V

    .line 6
    new-instance v0, Lbe/b;

    invoke-direct {v0, p0}, Lbe/b;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;)V

    .line 7
    invoke-virtual {v1, v2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final d(Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;ZLjava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView;

    .line 2
    iget-object v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->d:Lxd/a;

    invoke-virtual {v1}, Lxd/a;->e()Lu8/b;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->d:Lxd/a;

    invoke-virtual {p0}, Lxd/a;->c()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {v0, v1, p2, p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView;->g2(Lu8/b;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method private static final g(Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView;

    invoke-interface {p0, p1, p2, p3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView;->n(JZ)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lcom/turturibus/slot/f0;

    iget-object v2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->d:Lxd/a;

    invoke-virtual {v2}, Lxd/a;->e()Lu8/b;

    move-result-object v2

    invoke-virtual {v2}, Lu8/b;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->e:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/turturibus/slot/f0;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v8, Lcom/turturibus/slot/h0;

    iget-object v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->d:Lxd/a;

    invoke-virtual {v1}, Lxd/a;->e()Lu8/b;

    move-result-object v1

    invoke-virtual {v1}, Lu8/b;->d()J

    move-result-wide v2

    iget-object v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->d:Lxd/a;

    invoke-virtual {v1}, Lxd/a;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->e:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/turturibus/slot/h0;-><init>(JJJ)V

    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final h(Lh50/a;)V
    .locals 4
    .param p1    # Lh50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView;

    new-instance v1, Lcom/turturibus/slot/b;

    invoke-direct {v1, p1}, Lcom/turturibus/slot/b;-><init>(Lh50/a;)V

    iget-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->d:Lxd/a;

    invoke-virtual {p1}, Lxd/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView;->E(Lcom/turturibus/slot/b;J)V

    return-void
.end method

.method public final i(Lu10/g;)V
    .locals 13
    .param p1    # Lu10/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lsd/c;->a:Lsd/c;

    invoke-virtual {p1}, Lu10/g;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsd/c;->e(J)V

    .line 2
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 3
    new-instance v12, Lcom/turturibus/slot/x;

    .line 4
    iget-wide v2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->e:J

    .line 5
    invoke-virtual {p1}, Lu10/g;->a()J

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lu10/g;->c()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->d:Lxd/a;

    invoke-virtual {p1}, Lxd/a;->a()J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v1, v12

    .line 8
    invoke-direct/range {v1 .. v11}, Lcom/turturibus/slot/x;-><init>(JJLjava/lang/String;JZILkotlin/jvm/internal/h;)V

    .line 9
    invoke-virtual {v0, v12}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onFavoriteClick(Lu10/f;)V
    .locals 10
    .param p1    # Lu10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lh50/a;->b()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lu10/f;->m()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {p1}, Lu10/f;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->c:Ls10/a;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Ll10/y0;->q1(Ll10/y0;Lu10/f;JILjava/lang/Object;)Lg90/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->c:Ls10/a;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Ll10/y0;->Z(Ll10/y0;Lu10/f;JILjava/lang/Object;)Lg90/b;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object p1

    .line 5
    new-instance v3, Lbe/a;

    invoke-direct {v3, p0, v0, v1, v2}, Lbe/a;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;JZ)V

    .line 6
    new-instance v0, Lbe/b;

    invoke-direct {v0, p0}, Lbe/b;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;)V

    .line 7
    invoke-virtual {p1, v3, v0}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->c()V

    return-void
.end method
