.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "AllSubGamesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/AllSubGamesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R/\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/AllSubGamesView;",
        "view",
        "Lca0/y;",
        "attachView",
        "",
        "text",
        "search",
        "",
        "subGameId",
        "onClickSubGame",
        "Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor;",
        "allSubGamesInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor;",
        "gameId",
        "J",
        "Li90/c;",
        "<set-?>",
        "searchDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getSearchDisposable",
        "()Li90/c;",
        "setSearchDisposable",
        "(Li90/c;)V",
        "searchDisposable",
        "lastSearchText",
        "Ljava/lang/String;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/AllSubGamesContainer;",
        "allSubGamesContainer",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor;Lorg/xbet/client1/new_arch/presentation/ui/game/entity/AllSubGamesContainer;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "app_xstavkaRelease"
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


# static fields
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allSubGamesInteractor:Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameId:J

.field private lastSearchText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;

    const-string v3, "searchDisposable"

    const-string v4, "getSearchDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->$$delegatedProperties:[Lpa0/i;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor;Lorg/xbet/client1/new_arch/presentation/ui/game/entity/AllSubGamesContainer;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/presentation/ui/game/entity/AllSubGamesContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->allSubGamesInteractor:Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor;

    .line 3
    invoke-virtual {p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/AllSubGamesContainer;->getGameId()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->gameId:J

    .line 4
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->searchDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 5
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->lastSearchText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->search$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;Ljava/util/List;)V

    return-void
.end method

.method private final getSearchDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->searchDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private static final search$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/AllSubGamesView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/AllSubGamesView;->updateSubGames(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/AllSubGamesView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/AllSubGamesView;->showEmpty(Z)V

    return-void
.end method

.method private final setSearchDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->searchDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/AllSubGamesView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/AllSubGamesView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/AllSubGamesView;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/view/AllSubGamesView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->lastSearchText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->search(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/AllSubGamesView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/AllSubGamesView;)V

    return-void
.end method

.method public final onClickSubGame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->allSubGamesInteractor:Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor;->changeSubGame(J)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/AllSubGamesView;

    invoke-interface {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/AllSubGamesView;->close()V

    return-void
.end method

.method public final search(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->lastSearchText:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->allSubGamesInteractor:Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor;

    iget-wide v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->gameId:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor;->getSubGames(JLjava/lang/String;)Lg90/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/b;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/b;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;)V

    .line 5
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/a;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->setSearchDisposable(Li90/c;)V

    return-void
.end method
