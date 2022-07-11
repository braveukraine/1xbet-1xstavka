.class public final Lorg/xbet/client1/providers/FeatureGamesManagerImpl;
.super Ljava/lang/Object;
.source "FeatureGamesManagerImpl.kt"

# interfaces
.implements Lfc/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0014\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u0004H\u0016R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/client1/providers/FeatureGamesManagerImpl;",
        "Lfc/j;",
        "",
        "currencyId",
        "Lg90/v;",
        "",
        "getCurrencySymbol",
        "",
        "gameId",
        "Lca0/y;",
        "logGameClick",
        "Landroid/view/MenuItem;",
        "item",
        "logBottomNavigationClick",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "openPaymentActivity",
        "Landroid/content/Context;",
        "context",
        "path",
        "Lcom/bumptech/glide/j;",
        "Landroid/graphics/drawable/Drawable;",
        "getImageRequestBuilder",
        "Lorg/xbet/client1/util/glide/GlideRequest;",
        "Landroid/graphics/Bitmap;",
        "getBitmapRequestBuilder",
        "getTestDomain",
        "",
        "Le50/k;",
        "getGamesBalances",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "Ly40/m0;",
        "balanceInteractor",
        "Lp50/t0;",
        "currencies",
        "<init>",
        "(Ly40/m0;Lp50/t0;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final balanceInteractor:Ly40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencies:Lp50/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly40/m0;Lp50/t0;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V
    .locals 0
    .param p1    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp50/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/FeatureGamesManagerImpl;->balanceInteractor:Ly40/m0;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/FeatureGamesManagerImpl;->currencies:Lp50/t0;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/providers/FeatureGamesManagerImpl;->oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/providers/FeatureGamesManagerImpl;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    return-void
.end method

.method public static synthetic a(Lx40/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/FeatureGamesManagerImpl;->getCurrencySymbol$lambda-0(Lx40/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/FeatureGamesManagerImpl;->getGamesBalances$lambda-2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getCurrencySymbol$lambda-0(Lx40/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx40/f;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getGamesBalances$lambda-2(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lz40/a;

    .line 4
    new-instance v2, Le50/k;

    invoke-virtual {v1}, Lz40/a;->k()J

    move-result-wide v3

    sget-object v5, Ly40/d0;->a:Ly40/d0;

    invoke-virtual {v5, v1}, Ly40/d0;->a(Lz40/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Le50/k;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getBitmapRequestBuilder(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/providers/FeatureGamesManagerImpl;->getBitmapRequestBuilder(Landroid/content/Context;Ljava/lang/String;)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public getBitmapRequestBuilder(Landroid/content/Context;Ljava/lang/String;)Lorg/xbet/client1/util/glide/GlideRequest;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lorg/xbet/client1/util/glide/GlideRequest<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/xbet/client1/util/glide/GlideApp;->with(Landroid/content/Context;)Lorg/xbet/client1/util/glide/GlideRequests;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/util/glide/GlideRequests;->asBitmap()Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-direct {v0, p2}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lorg/xbet/client1/util/glide/GlideRequest;->load(Ljava/lang/Object;)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public getCurrencySymbol(J)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/FeatureGamesManagerImpl;->currencies:Lp50/t0;

    invoke-interface {v0, p1, p2}, Lp50/t0;->byId(J)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/providers/d;->a:Lorg/xbet/client1/providers/d;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getGamesBalances()Lg90/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Le50/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/FeatureGamesManagerImpl;->balanceInteractor:Ly40/m0;

    .line 2
    sget-object v1, Lz40/b;->GAMES:Lz40/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ly40/m0;->v(Ly40/m0;Lz40/b;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/providers/e;->a:Lorg/xbet/client1/providers/e;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getImageRequestBuilder(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/xbet/client1/util/glide/GlideApp;->with(Landroid/content/Context;)Lorg/xbet/client1/util/glide/GlideRequests;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-direct {v0, p2}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lorg/xbet/client1/util/glide/GlideRequests;->load(Ljava/lang/Object;)Lorg/xbet/client1/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public getTestDomain()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "https://mobilaserverstest.xyz"

    return-object v0
.end method

.method public logBottomNavigationClick(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lsd/c;->a:Lsd/c;

    invoke-virtual {v0, p1}, Lsd/c;->b(Landroid/view/MenuItem;)V

    return-void
.end method

.method public logGameClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/FeatureGamesManagerImpl;->oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {v0, p1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameClick(I)V

    return-void
.end method

.method public openPaymentActivity(Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 8
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/FeatureGamesManagerImpl;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator$DefaultImpls;->openPayment$default(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZILjava/lang/Object;)V

    return-void
.end method
