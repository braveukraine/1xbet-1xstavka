.class public final Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment_MembersInjector;
.super Ljava/lang/Object;
.source "NewsCatalogTypeFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final newsImageProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final newsTypePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent$NewsTypePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final newsUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent$NewsTypePresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment_MembersInjector;->newsTypePresenterFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment_MembersInjector;->newsUtilsProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment_MembersInjector;->newsImageProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent$NewsTypePresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectNewsImageProvider(Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;->newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;

    return-void
.end method

.method public static injectNewsTypePresenterFactory(Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent$NewsTypePresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;->newsTypePresenterFactory:Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent$NewsTypePresenterFactory;

    return-void
.end method

.method public static injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;->newsUtilsProvider:Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment_MembersInjector;->injectMembers(Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment_MembersInjector;->newsTypePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent$NewsTypePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment_MembersInjector;->injectNewsTypePresenterFactory(Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent$NewsTypePresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment_MembersInjector;->newsUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment_MembersInjector;->injectNewsUtilsProvider(Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment_MembersInjector;->newsImageProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/providers/NewsImageProvider;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment_MembersInjector;->injectNewsImageProvider(Lorg/xbet/promotions/news/fragments/NewsCatalogTypeFragment;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V

    return-void
.end method
