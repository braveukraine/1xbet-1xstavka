.class public final Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;
.super Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;
.source "AggregatorCategoryGamesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter<",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;",
        "Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;",
        "",
        "x",
        "Lg90/o;",
        "",
        "Lu10/f;",
        "L",
        "view",
        "Lca0/y;",
        "o",
        "",
        "partitionId",
        "selectedBalanceId",
        "M",
        "navigationIconClicked",
        "Ls10/a;",
        "aggregatorCasinoInteractor",
        "Ly40/t;",
        "balanceInteractor",
        "Ly40/m0;",
        "screenBalanceInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ls10/a;Ly40/t;Ly40/m0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private final j:Ls10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls10/a;Ly40/t;Ly40/m0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 9
    .param p1    # Ls10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;-><init>(Ll10/y0;Ly40/t;Ly40/m0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lz40/b;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;->j:Ls10/a;

    return-void
.end method


# virtual methods
.method public L()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lu10/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;->j:Ls10/a;

    invoke-virtual {v0}, Ll10/y0;->K0()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final M(JJ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    new-instance v12, Lcom/turturibus/slot/d0;

    .line 3
    sget-object v6, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;->GAMES_BY_CATEGORY:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;

    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v1, v12

    move-wide v2, p1

    move-wide/from16 v7, p3

    .line 4
    invoke-direct/range {v1 .. v11}, Lcom/turturibus/slot/d0;-><init>(JJLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;JZILkotlin/jvm/internal/h;)V

    .line 5
    invoke-virtual {v0, v12}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;->o(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorCategoryGamesPresenter;->o(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;)V

    return-void
.end method

.method public final navigationIconClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public o(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;)V
    .locals 0
    .param p1    # Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->o(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;)V

    .line 2
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->t()V

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
