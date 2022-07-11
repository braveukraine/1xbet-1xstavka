.class public Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowWaitDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PromoShopCategoriesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowWaitDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final arg0:Z

.field final synthetic this$0:Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowWaitDialogCommand;->this$0:Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showWaitDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowWaitDialogCommand;->arg0:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowWaitDialogCommand;->apply(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/promo/shop/list/views/PromoShopCategoriesView$$State$ShowWaitDialogCommand;->arg0:Z

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method
