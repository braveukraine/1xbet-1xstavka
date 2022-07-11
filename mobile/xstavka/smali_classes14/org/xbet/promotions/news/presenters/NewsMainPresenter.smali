.class public final Lorg/xbet/promotions/news/presenters/NewsMainPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "NewsMainPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/presenters/NewsMainPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/promotions/news/views/NewsMainFragmentView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%BC\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0005R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/promotions/news/presenters/NewsMainPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/promotions/news/views/NewsMainFragmentView;",
        "Lm5/c;",
        "bannerModel",
        "Lca0/y;",
        "bannerActionTriggered",
        "onFirstViewAttach",
        "onNonFirstViewAttach",
        "banner",
        "onActionClicked",
        "checkSavedSelectedPosition",
        "",
        "position",
        "updateSelectedPosition",
        "onBackPressed",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "bannerType",
        "I",
        "selectedPosition",
        "",
        "bannerModels",
        "Ljava/util/List;",
        "Ll5/a;",
        "bannersManager",
        "Lej/b;",
        "appSettingsManager",
        "Lej/k;",
        "testRepository",
        "Ly40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ll5/a;Lcom/xbet/onexcore/utils/c;Lej/b;ILej/k;Ly40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "promotions_release"
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
.field public static final Companion:Lorg/xbet/promotions/news/presenters/NewsMainPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOT_SELECTED:I = -0x1


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bannerModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm5/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bannerType:I

.field private final bannersManager:Ll5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedPosition:I

.field private final testRepository:Lej/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/presenters/NewsMainPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->Companion:Lorg/xbet/promotions/news/presenters/NewsMainPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Ll5/a;Lcom/xbet/onexcore/utils/c;Lej/b;ILej/k;Ly40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Ll5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lej/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p7}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->bannersManager:Ll5/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->appSettingsManager:Lej/b;

    .line 5
    iput p4, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->bannerType:I

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->testRepository:Lej/k;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->balanceInteractor:Ly40/t;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->selectedPosition:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->bannerModels:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/news/presenters/NewsMainPresenter;Lm5/c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->bannerActionTriggered$lambda-1(Lorg/xbet/promotions/news/presenters/NewsMainPresenter;Lm5/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/promotions/news/presenters/NewsMainPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/promotions/news/presenters/NewsMainPresenter;Ljava/util/List;)V

    return-void
.end method

.method private final bannerActionTriggered(Lm5/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->v()Lg90/v;

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
    new-instance v1, Lorg/xbet/promotions/news/presenters/z;

    invoke-direct {v1, p0, p1}, Lorg/xbet/promotions/news/presenters/z;-><init>(Lorg/xbet/promotions/news/presenters/NewsMainPresenter;Lm5/c;)V

    .line 4
    new-instance p1, Lorg/xbet/promotions/news/presenters/x;

    invoke-direct {p1, p0}, Lorg/xbet/promotions/news/presenters/x;-><init>(Lorg/xbet/promotions/news/presenters/NewsMainPresenter;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final bannerActionTriggered$lambda-1(Lorg/xbet/promotions/news/presenters/NewsMainPresenter;Lm5/c;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsMainFragmentView;

    iget-object p0, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {p0}, Ly40/t;->S()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, p1, v1, v2, p0}, Lorg/xbet/promotions/news/views/NewsMainFragmentView;->startAction(Lm5/c;JZ)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/promotions/news/presenters/NewsMainPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->bannerModels:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/NewsMainFragmentView;

    invoke-interface {p0, p1}, Lorg/xbet/promotions/news/views/NewsMainFragmentView;->update(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final checkSavedSelectedPosition()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->selectedPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsMainFragmentView;

    invoke-interface {v0}, Lorg/xbet/promotions/news/views/NewsMainFragmentView;->selectWithBundlePosition()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsMainFragmentView;

    iget v1, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->selectedPosition:I

    invoke-interface {v0, v1}, Lorg/xbet/promotions/news/views/NewsMainFragmentView;->selectWithSavedPosition(I)V

    :goto_0
    return-void
.end method

.method public final onActionClicked(Lm5/c;)V
    .locals 3
    .param p1    # Lm5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lm5/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsMainFragmentView;

    invoke-virtual {p1}, Lm5/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/promotions/news/views/NewsMainFragmentView;->openDeepLink(Ljava/lang/String;)V

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lm5/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsMainFragmentView;

    invoke-virtual {p1}, Lm5/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/promotions/news/views/NewsMainFragmentView;->openSiteLink(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Lm5/c;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsMainFragmentView;

    invoke-interface {v0}, Lorg/xbet/promotions/news/views/NewsMainFragmentView;->putPagerPositionToBundle()V

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->bannerActionTriggered(Lm5/c;)V

    :cond_4
    :goto_2
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
    .locals 7

    .line 1
    iget v0, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->bannerType:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->bannersManager:Ll5/a;

    .line 3
    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    .line 4
    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->isTest()Z

    move-result v2

    .line 5
    iget-object v3, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->source()I

    move-result v3

    .line 6
    iget-object v4, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v4}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Ll5/a;->h(IZILjava/lang/String;)Lg90/v;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->bannersManager:Ll5/a;

    .line 9
    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    .line 10
    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->isTest()Z

    move-result v2

    .line 11
    iget-object v3, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->source()I

    move-result v3

    .line 12
    iget-object v4, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v4}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Ll5/a;->m(IZILjava/lang/String;)Lg90/v;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->bannersManager:Ll5/a;

    .line 15
    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    .line 16
    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->testRepository:Lej/k;

    invoke-interface {v2}, Lej/k;->isShowOnlyTest()Z

    move-result v2

    .line 17
    iget-object v3, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->source()I

    move-result v3

    .line 18
    iget-object v4, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v4}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Ll5/a;->d(IZILjava/lang/String;)Lg90/v;

    move-result-object v0

    :goto_0
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 21
    new-instance v1, Lorg/xbet/promotions/news/presenters/NewsMainPresenter$onFirstViewAttach$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/promotions/news/presenters/NewsMainPresenter$onFirstViewAttach$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 22
    new-instance v1, Lorg/xbet/promotions/news/presenters/y;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/y;-><init>(Lorg/xbet/promotions/news/presenters/NewsMainPresenter;)V

    .line 23
    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    new-instance v3, Lorg/xbet/client1/apidata/presenters/app_activity/k0;

    invoke-direct {v3, v2}, Lorg/xbet/client1/apidata/presenters/app_activity/k0;-><init>(Lcom/xbet/onexcore/utils/c;)V

    .line 24
    invoke-virtual {v0, v1, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method protected onNonFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onNonFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/views/NewsMainFragmentView;

    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->bannerModels:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/xbet/promotions/news/views/NewsMainFragmentView;->update(Ljava/util/List;)V

    return-void
.end method

.method public final updateSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->selectedPosition:I

    return-void
.end method
