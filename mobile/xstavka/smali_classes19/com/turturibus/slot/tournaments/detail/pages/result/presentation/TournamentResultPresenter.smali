.class public final Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultPresenter;
.super Lcom/onex/feature/info/rules/presentation/BasePresenter;
.source "TournamentResultPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onex/feature/info/rules/presentation/BasePresenter<",
        "Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultPresenter;",
        "Lcom/onex/feature/info/rules/presentation/BasePresenter;",
        "Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView;",
        "Lca0/y;",
        "onFirstViewAttach",
        "Lxd/a;",
        "tournamentData",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lxd/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private final b:Lxd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxd/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lxd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/onex/feature/info/rules/presentation/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultPresenter;->b:Lxd/a;

    return-void
.end method


# virtual methods
.method protected onFirstViewAttach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView;

    iget-object v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultPresenter;->b:Lxd/a;

    invoke-virtual {v1}, Lxd/a;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultPresenter;->b:Lxd/a;

    invoke-virtual {v2}, Lxd/a;->e()Lu8/b;

    move-result-object v2

    invoke-virtual {v2}, Lu8/b;->l()Lu8/j;

    move-result-object v2

    invoke-virtual {v2}, Lu8/j;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView;->L5(Ljava/util/List;I)V

    return-void
.end method
