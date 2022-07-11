.class public final Lorg/xbet/promotions/news/presenters/NewsActionPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "NewsActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/presenters/NewsActionPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/promotions/news/views/NewsActionView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cBE\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0003R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/promotions/news/presenters/NewsActionPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/promotions/news/views/NewsActionView;",
        "Lca0/y;",
        "getRules",
        "getFavorites",
        "view",
        "attachView",
        "goFavoritesScreen",
        "goPredictionsScreen",
        "",
        "prizeFlag",
        "I",
        "",
        "bannerId",
        "Ljava/lang/String;",
        "tourName",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lh6/m;",
        "rulesInteractor",
        "Ld6/h;",
        "championsLeagueInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lh6/m;Ld6/h;ILjava/lang/String;Ljava/lang/String;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field public static final ACTION_PREDICTION_KEY:Ljava/lang/String; = "action_predictions_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_TYPE_ID:I = 0x9

.field public static final Companion:Lorg/xbet/promotions/news/presenters/NewsActionPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOUR_NAME:Ljava/lang/String; = "TOUR_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bannerId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final championsLeagueInteractor:Ld6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prizeFlag:I

.field private final rulesInteractor:Lh6/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tourName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/news/presenters/NewsActionPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/presenters/NewsActionPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->Companion:Lorg/xbet/promotions/news/presenters/NewsActionPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lh6/m;Ld6/h;ILjava/lang/String;Ljava/lang/String;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lh6/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/AppScreensProvider;
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
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->rulesInteractor:Lh6/m;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->championsLeagueInteractor:Ld6/h;

    .line 4
    iput p3, p0, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->prizeFlag:I

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->bannerId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->tourName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/news/presenters/NewsActionPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->getRules$lambda-0(Lorg/xbet/promotions/news/presenters/NewsActionPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/promotions/news/presenters/NewsActionPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->getRules$lambda-1(Lorg/xbet/promotions/news/presenters/NewsActionPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/promotions/news/presenters/NewsActionPresenter;Le6/d;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->getFavorites$lambda-2(Lorg/xbet/promotions/news/presenters/NewsActionPresenter;Le6/d;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/promotions/news/presenters/NewsActionPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->getFavorites$lambda-3(Lorg/xbet/promotions/news/presenters/NewsActionPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getFavorites()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->championsLeagueInteractor:Ld6/h;

    iget v1, p0, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->prizeFlag:I

    invoke-virtual {v0, v1}, Ld6/h;->h(I)Lg90/v;

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
    new-instance v1, Lorg/xbet/promotions/news/presenters/i;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/i;-><init>(Lorg/xbet/promotions/news/presenters/NewsActionPresenter;)V

    new-instance v2, Lorg/xbet/promotions/news/presenters/k;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/presenters/k;-><init>(Lorg/xbet/promotions/news/presenters/NewsActionPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final getFavorites$lambda-2(Lorg/xbet/promotions/news/presenters/NewsActionPresenter;Le6/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/NewsActionView;

    invoke-interface {p0, p1}, Lorg/xbet/promotions/news/views/NewsActionView;->setFavoritesPanelState(Le6/d;)V

    return-void
.end method

.method private static final getFavorites$lambda-3(Lorg/xbet/promotions/news/presenters/NewsActionPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getRules()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->rulesInteractor:Lh6/m;

    iget v1, p0, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->prizeFlag:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action_predictions_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lh6/m;->j(Lh6/m;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/promotions/news/presenters/l;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/presenters/l;-><init>(Lorg/xbet/promotions/news/presenters/NewsActionPresenter;)V

    new-instance v2, Lorg/xbet/promotions/news/presenters/j;

    invoke-direct {v2, p0}, Lorg/xbet/promotions/news/presenters/j;-><init>(Lorg/xbet/promotions/news/presenters/NewsActionPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final getRules$lambda-0(Lorg/xbet/promotions/news/presenters/NewsActionPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/NewsActionView;

    invoke-interface {p0, p1}, Lorg/xbet/promotions/news/views/NewsActionView;->showRules(Ljava/util/List;)V

    return-void
.end method

.method private static final getRules$lambda-1(Lorg/xbet/promotions/news/presenters/NewsActionPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/NewsActionView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->attachView(Lorg/xbet/promotions/news/views/NewsActionView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/promotions/news/views/NewsActionView;)V
    .locals 1
    .param p1    # Lorg/xbet/promotions/news/views/NewsActionView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->getRules()V

    .line 5
    iget p1, p0, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->prizeFlag:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->getFavorites()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promotions/news/views/NewsActionView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/NewsActionView;->setChooseFavoriteVisibility(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/promotions/news/views/NewsActionView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->attachView(Lorg/xbet/promotions/news/views/NewsActionView;)V

    return-void
.end method

.method public final goFavoritesScreen()V
    .locals 0

    return-void
.end method

.method public final goPredictionsScreen()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    iget v2, p0, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->prizeFlag:I

    iget-object v3, p0, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->bannerId:Ljava/lang/String;

    iget-object v4, p0, Lorg/xbet/promotions/news/presenters/NewsActionPresenter;->tourName:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lorg/xbet/ui_common/router/AppScreensProvider;->predictionsScreen(ILjava/lang/String;Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
