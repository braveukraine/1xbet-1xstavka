.class public Lcom/xbet/settings/child/promo/views/PromoChildView$$State$h;
.super Lmoxy/viewstate/ViewCommand;
.source "PromoChildView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/settings/child/promo/views/PromoChildView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/settings/child/promo/views/PromoChildView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/xbet/settings/child/promo/views/PromoChildView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/settings/child/promo/views/PromoChildView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$h;->b:Lcom/xbet/settings/child/promo/views/PromoChildView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showPromoPoints"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$h;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/settings/child/promo/views/PromoChildView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$h;->a:I

    invoke-interface {p1, v0}, Lcom/xbet/settings/child/promo/views/PromoChildView;->kg(I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/settings/child/promo/views/PromoChildView;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$h;->a(Lcom/xbet/settings/child/promo/views/PromoChildView;)V

    return-void
.end method
