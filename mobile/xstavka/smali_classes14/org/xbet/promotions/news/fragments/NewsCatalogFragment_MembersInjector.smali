.class public final Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "NewsCatalogFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final newsCatalogPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/BannersComponent$NewsCatalogPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final newsImageProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final newsUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/BannersComponent$NewsCatalogPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->newsCatalogPresenterFactoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->appScreensProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->newsUtilsProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->newsImageProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/BannersComponent$NewsCatalogPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectAppScreensProvider(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method

.method public static injectNewsCatalogPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;Lorg/xbet/promotions/news/di/BannersComponent$NewsCatalogPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;->newsCatalogPresenterFactory:Lorg/xbet/promotions/news/di/BannersComponent$NewsCatalogPresenterFactory;

    return-void
.end method

.method public static injectNewsImageProvider(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;->newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;

    return-void
.end method

.method public static injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;->newsUtilsProvider:Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->injectMembers(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->newsCatalogPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/BannersComponent$NewsCatalogPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->injectNewsCatalogPresenterFactory(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;Lorg/xbet/promotions/news/di/BannersComponent$NewsCatalogPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->appScreensProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->injectAppScreensProvider(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->newsUtilsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->newsImageProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsImageProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogFragment_MembersInjector;->injectNewsImageProvider(Lorg/xbet/promotions/news/fragments/NewsCatalogFragment;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V

    return-void
.end method
