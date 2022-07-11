.class public final Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;
.source "PromoShopCategoryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter<",
        "Lorg/xbet/promo/shop/category/views/PromoShopCategoryView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB5\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0005R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;",
        "Lorg/xbet/promo/shop/category/views/PromoShopCategoryView;",
        "Lz7/j;",
        "category",
        "Lca0/y;",
        "onCategoryLoaded",
        "",
        "error",
        "onError",
        "updateData",
        "Lz7/l;",
        "item",
        "onShopClick",
        "onBackPressed",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "",
        "categoryId",
        "J",
        "Ly7/q;",
        "promoShopInteractor",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ly7/q;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;JLorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "promo_release"
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
.field private static final Companion:Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REPEAT_COUNT:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final categoryId:J

.field private final promoShopInteractor:Ly7/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;->Companion:Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Ly7/q;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;JLorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Ly7/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5, p6}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;-><init>(Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;->promoShopInteractor:Ly7/q;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 4
    iput-wide p3, p0, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;->categoryId:J

    return-void
.end method

.method public static synthetic b(Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;Lz7/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;->onCategoryLoaded(Lz7/j;)V

    return-void
.end method

.method private final onCategoryLoaded(Lz7/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->setWasErrorOnDataUpdate(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/shop/category/views/PromoShopCategoryView;

    invoke-virtual {p1}, Lz7/j;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/promo/shop/category/views/PromoShopCategoryView;->showShops(Ljava/util/List;)V

    return-void
.end method

.method private final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->setWasErrorOnDataUpdate(Z)V

    .line 2
    new-instance v0, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter$onError$1;

    invoke-direct {v0, p0}, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter$onError$1;-><init>(Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onShopClick(Lz7/l;)V
    .locals 10
    .param p1    # Lz7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 3
    invoke-virtual {p1}, Lz7/l;->c()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lz7/l;->a()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lz7/l;->e()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lz7/l;->b()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lz7/l;->f()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lz7/l;->d()I

    move-result v9

    .line 9
    invoke-interface/range {v1 .. v9}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->promoShopDetailScreen(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public updateData()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;->promoShopInteractor:Ly7/q;

    iget-wide v2, v0, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;->categoryId:J

    invoke-virtual {v1, v2, v3}, Ly7/q;->p(J)Lg90/v;

    move-result-object v4

    const-string v5, "PromoShopCategoryPresenter.loadShops"

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v4 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    .line 3
    invoke-static/range {v12 .. v17}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter$updateData$1;

    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter$updateData$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/xbet/promo/shop/category/presenters/a;

    invoke-direct {v2, v0}, Lorg/xbet/promo/shop/category/presenters/a;-><init>(Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;)V

    new-instance v3, Lorg/xbet/promo/shop/category/presenters/b;

    invoke-direct {v3, v0}, Lorg/xbet/promo/shop/category/presenters/b;-><init>(Lorg/xbet/promo/shop/category/presenters/PromoShopCategoryPresenter;)V

    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
