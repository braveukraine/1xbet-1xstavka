.class public final Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "NestedGamesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB+\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0014J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;",
        "Lr90/x;",
        "setSports",
        "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
        "player",
        "",
        "getAvailableMenuItems",
        "",
        "team",
        "teamToAction",
        "updatePlayer",
        "onFirstViewAttach",
        "view",
        "attachView",
        "onPlayerClicked",
        "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
        "betConstructorInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
        "Lorg/xbet/feature/betconstructor/mappers/SportItemMapper;",
        "sportItemMapper",
        "Lorg/xbet/feature/betconstructor/mappers/SportItemMapper;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/feature/betconstructor/mappers/SportItemMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "betconstructor_release"
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


# static fields
.field public static final Companion:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETRY_DELAY:J = 0x8L


# instance fields
.field private final betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportItemMapper:Lorg/xbet/feature/betconstructor/mappers/SportItemMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;->Companion:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/feature/betconstructor/mappers/SportItemMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/feature/betconstructor/mappers/SportItemMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;->sportItemMapper:Lorg/xbet/feature/betconstructor/mappers/SportItemMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;->setSports$lambda-0(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;->updatePlayer$lambda-3(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)Z

    move-result p0

    return p0
.end method

.method private final getAvailableMenuItems(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)[I
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    sget-object v1, Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue;->Companion:Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;

    invoke-virtual {v1}, Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;->getADD_TO_FIRST()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1}, Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;->getADD_TO_SECOND()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1}, Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;->getREMOVE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lda0/f;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Lda0/f;-><init>(II)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 5
    iget-object v6, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {v6, p1, v5}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->canAdd(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;I)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 9
    invoke-direct {p0, v2}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;->teamToAction(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0, p1}, Lkotlin/collections/n;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->O0(Ljava/util/Collection;)[I

    move-result-object p1

    return-object p1
.end method

.method private final setSports()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getSortedGames()Lv80/v;

    move-result-object v1

    .line 2
    const-class v0, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 3
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "NestedGamesPresenter.setSports"

    const/4 v3, 0x0

    const-wide/16 v4, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/v;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    .line 5
    invoke-static/range {v9 .. v14}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter$setSports$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter$setSports$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;->sportItemMapper:Lorg/xbet/feature/betconstructor/mappers/SportItemMapper;

    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/presenter/m0;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/presentation/presenter/m0;-><init>(Lorg/xbet/feature/betconstructor/mappers/SportItemMapper;)V

    invoke-virtual {v0, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/feature/betconstructor/presentation/presenter/k0;

    invoke-direct {v1, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/k0;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final setSports$lambda-0(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;

    invoke-interface {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;->setSports(Ljava/util/List;)V

    return-void
.end method

.method private final teamToAction(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue;->Companion:Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;

    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;->getREMOVE()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue;->Companion:Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;

    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;->getADD_TO_SECOND()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue;->Companion:Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;

    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;->getADD_TO_FIRST()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final updatePlayer()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getUpdater()Lv80/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->players()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->g1(Ljava/lang/Iterable;)Lv80/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/feature/betconstructor/presentation/presenter/n0;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/n0;

    .line 3
    invoke-virtual {v0, v1}, Lv80/o;->f0(Ly80/n;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;

    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/presenter/l0;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/presentation/presenter/l0;-><init>(Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;)V

    sget-object v1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v2, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final updatePlayer$lambda-3(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)Z
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->Companion:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel$Companion;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel$Companion;->getEMPTY()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;->attachView(Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;->updatePlayer()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;->attachView(Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;->setSports()V

    return-void
.end method

.method public final onPlayerClicked(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;->getAvailableMenuItems(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)[I

    move-result-object v0

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance p1, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v0, Lxh/j;->error_wrong_team:I

    invoke-direct {p1, v0}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedGamesPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {v1, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->playerForAddingSelected(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;

    invoke-interface {v1, p1, v0}, Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;->showTeamSelector(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;[I)V

    :goto_1
    return-void
.end method
