.class public Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowBonusResultDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PromoShopCategoriesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowBonusResultDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final data:Ly7/b;

.field final synthetic this$0:Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State;Ly7/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowBonusResultDialogCommand;->this$0:Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showBonusResultDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowBonusResultDialogCommand;->data:Ly7/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowBonusResultDialogCommand;->apply(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowBonusResultDialogCommand;->data:Ly7/b;

    invoke-interface {p1, v0}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;->showBonusResultDialog(Ly7/b;)V

    return-void
.end method
