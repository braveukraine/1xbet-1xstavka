.class public final Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PromoShopCategoriesFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final imageManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final promoShopCategoriesPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoriesPresenterFactory;",
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
            "Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoriesPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment_MembersInjector;->promoShopCategoriesPresenterFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment_MembersInjector;->imageManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment_MembersInjector;->appSettingsManagerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoriesPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectAppSettingsManager(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;Lzi/b;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;->appSettingsManager:Lzi/b;

    return-void
.end method

.method public static injectImageManager(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method

.method public static injectPromoShopCategoriesPresenterFactory(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoriesPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;->promoShopCategoriesPresenterFactory:Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoriesPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment_MembersInjector;->injectMembers(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment_MembersInjector;->promoShopCategoriesPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoriesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment_MembersInjector;->injectPromoShopCategoriesPresenterFactory(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoriesPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment_MembersInjector;->imageManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment_MembersInjector;->injectImageManager(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment_MembersInjector;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;Lzi/b;)V

    return-void
.end method
