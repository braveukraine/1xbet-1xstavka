.class public final Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PromoShopCategoryFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final imageManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final promoShopCategoryFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoryFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoryFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment_MembersInjector;->appSettingsManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment_MembersInjector;->promoShopCategoryFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoryFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectAppSettingsManager(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;Lej/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;->appSettingsManager:Lej/b;

    return-void
.end method

.method public static injectImageManager(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method

.method public static injectPromoShopCategoryFactory(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoryFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;->promoShopCategoryFactory:Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoryFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment_MembersInjector;->injectMembers(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment_MembersInjector;->imageManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment_MembersInjector;->injectImageManager(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment_MembersInjector;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;Lej/b;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment_MembersInjector;->promoShopCategoryFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoryFactory;

    invoke-static {p1, v0}, Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment_MembersInjector;->injectPromoShopCategoryFactory(Lorg/xbet/promo/shop/category/fragments/PromoShopCategoryFragment;Lorg/xbet/promo/shop/di/PromoShopComponent$PromoShopCategoryFactory;)V

    return-void
.end method
