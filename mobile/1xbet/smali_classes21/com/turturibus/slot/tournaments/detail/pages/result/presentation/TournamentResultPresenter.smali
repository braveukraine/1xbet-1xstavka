.class public final Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "TournamentResultPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView;",
        "Lr90/x;",
        "onFirstViewAttach",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "b",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Ltd/a;",
        "tournamentData",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Ltd/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "ui_slots_release"
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
.field private final a:Ltd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltd/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Ltd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
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
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultPresenter;->a:Ltd/a;

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultPresenter;->b:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method


# virtual methods
.method protected onFirstViewAttach()V
    .locals 3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView;

    iget-object v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultPresenter;->a:Ltd/a;

    invoke-virtual {v1}, Ltd/a;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultPresenter;->a:Ltd/a;

    invoke-virtual {v2}, Ltd/a;->e()Lt8/b;

    move-result-object v2

    invoke-virtual {v2}, Lt8/b;->l()Lt8/j;

    move-result-object v2

    invoke-virtual {v2}, Lt8/j;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView;->x5(Ljava/util/List;I)V

    return-void
.end method
