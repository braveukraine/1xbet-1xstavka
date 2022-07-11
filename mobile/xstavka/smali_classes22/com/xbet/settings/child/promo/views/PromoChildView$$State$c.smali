.class public Lcom/xbet/settings/child/promo/views/PromoChildView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "PromoChildView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/settings/child/promo/views/PromoChildView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/settings/child/promo/views/PromoChildView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/xbet/settings/child/promo/views/PromoChildView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/settings/child/promo/views/PromoChildView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$c;->b:Lcom/xbet/settings/child/promo/views/PromoChildView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureItemsViews"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/settings/child/promo/views/PromoChildView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$c;->a:Z

    invoke-interface {p1, v0}, Lcom/xbet/settings/child/promo/views/PromoChildView;->ub(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/settings/child/promo/views/PromoChildView;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/promo/views/PromoChildView$$State$c;->a(Lcom/xbet/settings/child/promo/views/PromoChildView;)V

    return-void
.end method
