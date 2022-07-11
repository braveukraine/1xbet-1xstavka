.class public Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$$State$ShowCategoryNameCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PromoShopDetailView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowCategoryNameCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promo/shop/detail/views/PromoShopDetailView;",
        ">;"
    }
.end annotation


# instance fields
.field public final categoryName:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$$State$ShowCategoryNameCommand;->this$0:Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showCategoryName"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$$State$ShowCategoryNameCommand;->categoryName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/shop/detail/views/PromoShopDetailView;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$$State$ShowCategoryNameCommand;->apply(Lorg/xbet/promo/shop/detail/views/PromoShopDetailView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promo/shop/detail/views/PromoShopDetailView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$$State$ShowCategoryNameCommand;->categoryName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/promo/shop/detail/views/PromoShopDetailView;->showCategoryName(Ljava/lang/String;)V

    return-void
.end method
