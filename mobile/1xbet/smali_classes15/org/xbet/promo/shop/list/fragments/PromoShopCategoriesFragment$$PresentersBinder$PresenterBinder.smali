.class public Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "PromoShopCategoriesFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;

    iput-object p2, p1, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;->presenter:Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;->provide()Lorg/xbet/promo/shop/list/presenters/PromoShopCategoriesPresenter;

    move-result-object p1

    return-object p1
.end method
