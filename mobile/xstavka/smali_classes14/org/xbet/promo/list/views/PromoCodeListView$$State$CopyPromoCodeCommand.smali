.class public Lorg/xbet/promo/list/views/PromoCodeListView$$State$CopyPromoCodeCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PromoCodeListView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/list/views/PromoCodeListView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CopyPromoCodeCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promo/list/views/PromoCodeListView;",
        ">;"
    }
.end annotation


# instance fields
.field public final promoCode:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/promo/list/views/PromoCodeListView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promo/list/views/PromoCodeListView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promo/list/views/PromoCodeListView$$State$CopyPromoCodeCommand;->this$0:Lorg/xbet/promo/list/views/PromoCodeListView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "copyPromoCode"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/list/views/PromoCodeListView$$State$CopyPromoCodeCommand;->promoCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/list/views/PromoCodeListView;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/list/views/PromoCodeListView$$State$CopyPromoCodeCommand;->apply(Lorg/xbet/promo/list/views/PromoCodeListView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promo/list/views/PromoCodeListView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/list/views/PromoCodeListView$$State$CopyPromoCodeCommand;->promoCode:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/promo/list/views/PromoCodeListView;->copyPromoCode(Ljava/lang/String;)V

    return-void
.end method
