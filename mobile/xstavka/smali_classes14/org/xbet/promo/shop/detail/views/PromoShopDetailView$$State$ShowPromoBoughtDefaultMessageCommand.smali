.class public Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$$State$ShowPromoBoughtDefaultMessageCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PromoShopDetailView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowPromoBoughtDefaultMessageCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promo/shop/detail/views/PromoShopDetailView;",
        ">;"
    }
.end annotation


# instance fields
.field public final promoCode:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$$State$ShowPromoBoughtDefaultMessageCommand;->this$0:Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showPromoBoughtDefaultMessage"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$$State$ShowPromoBoughtDefaultMessageCommand;->promoCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/shop/detail/views/PromoShopDetailView;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$$State$ShowPromoBoughtDefaultMessageCommand;->apply(Lorg/xbet/promo/shop/detail/views/PromoShopDetailView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promo/shop/detail/views/PromoShopDetailView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/shop/detail/views/PromoShopDetailView$$State$ShowPromoBoughtDefaultMessageCommand;->promoCode:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/promo/shop/detail/views/PromoShopDetailView;->showPromoBoughtDefaultMessage(Ljava/lang/String;)V

    return-void
.end method
