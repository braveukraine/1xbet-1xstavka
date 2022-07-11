.class public final Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "OneMoreCashbackPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/cashback/views/OneMoreCashbackView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B3\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0003J\u0016\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/cashback/views/OneMoreCashbackView;",
        "Lr90/x;",
        "getUserInfo",
        "",
        "id",
        "updateUserInfo",
        "view",
        "attachView",
        "updateBonusId",
        "onClickActivated",
        "onBackPressed",
        "",
        "titleResId",
        "onInfoItemClicked",
        "Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;",
        "oneMoreCashbackInteractor",
        "Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;",
        "Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper;",
        "bonusPromotionInfoItemMapper",
        "Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "bonusId",
        "I",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "cashback_release"
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
.field public static final Companion:Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_MORE_CASHBACK_RULES_ID:Ljava/lang/String; = "rule_cashback_percent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bonusId:I

.field private final bonusPromotionInfoItemMapper:Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneMoreCashbackInteractor:Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->Companion:Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->oneMoreCashbackInteractor:Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->bonusPromotionInfoItemMapper:Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 5
    iput-object p4, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->getUserInfo$lambda-4(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->onClickActivated$lambda-1(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;Lcom/xbet/onexuser/domain/entity/j;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->getUserInfo$lambda-3(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;Lcom/xbet/onexuser/domain/entity/j;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->onClickActivated$lambda-0(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;Ljava/lang/Object;)V

    return-void
.end method

.method private final getUserInfo()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->oneMoreCashbackInteractor:Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->loadProfileInfo()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/cashback/presenters/d;

    invoke-direct {v1, p0}, Lorg/xbet/cashback/presenters/d;-><init>(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/cashback/presenters/b;

    invoke-direct {v1, p0}, Lorg/xbet/cashback/presenters/b;-><init>(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final getUserInfo$lambda-3(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;Lcom/xbet/onexuser/domain/entity/j;)Lr90/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->oneMoreCashbackInteractor:Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->b0()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->createListInfo(I)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;

    .line 5
    iget-object v3, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->bonusPromotionInfoItemMapper:Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper;

    invoke-virtual {v3, v2}, Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper;->invoke(Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;)Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getUserInfo$lambda-4(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;Lr90/m;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/entity/j;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/cashback/views/OneMoreCashbackView;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/j;->O()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p1}, Lorg/xbet/cashback/views/OneMoreCashbackView;->updateView(JLjava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/cashback/views/OneMoreCashbackView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/cashback/views/OneMoreCashbackView;

    invoke-interface {p0, v0}, Lorg/xbet/cashback/views/OneMoreCashbackView;->showDisableNetwork(Z)V

    return-void
.end method

.method private static final onClickActivated$lambda-0(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->bonusId:I

    invoke-direct {p0, p1}, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->updateUserInfo(I)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->getUserInfo()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/cashback/views/OneMoreCashbackView;

    invoke-interface {p0}, Lorg/xbet/cashback/views/OneMoreCashbackView;->successChanged()V

    return-void
.end method

.method private static final onClickActivated$lambda-1(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/cashback/views/OneMoreCashbackView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    .line 2
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/cashback/views/OneMoreCashbackView;

    invoke-interface {p0, v1}, Lorg/xbet/cashback/views/OneMoreCashbackView;->showDisableNetwork(Z)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final updateUserInfo(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->oneMoreCashbackInteractor:Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->updateUserInfo(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/cashback/views/OneMoreCashbackView;

    invoke-virtual {p0, p1}, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->attachView(Lorg/xbet/cashback/views/OneMoreCashbackView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/cashback/views/OneMoreCashbackView;)V
    .locals 0
    .param p1    # Lorg/xbet/cashback/views/OneMoreCashbackView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->getUserInfo()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/cashback/views/OneMoreCashbackView;

    invoke-virtual {p0, p1}, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->attachView(Lorg/xbet/cashback/views/OneMoreCashbackView;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onClickActivated()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/cashback/views/OneMoreCashbackView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->oneMoreCashbackInteractor:Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;

    iget v1, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->bonusId:I

    invoke-virtual {v0, v1}, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->changeCashback(I)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/cashback/presenters/c;

    invoke-direct {v1, p0}, Lorg/xbet/cashback/presenters/c;-><init>(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;)V

    new-instance v2, Lorg/xbet/cashback/presenters/a;

    invoke-direct {v2, p0}, Lorg/xbet/cashback/presenters/a;-><init>(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onInfoItemClicked(Ljava/lang/String;I)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/router/AppScreensProvider$DefaultImpls;->rulesScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final updateBonusId(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;->bonusId:I

    return-void
.end method
