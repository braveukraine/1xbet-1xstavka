.class public Lorg/xbet/promo/list/views/PromoCodeListView$$State$ShowErrorViewCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PromoCodeListView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/list/views/PromoCodeListView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowErrorViewCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promo/list/views/PromoCodeListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promo/list/views/PromoCodeListView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promo/list/views/PromoCodeListView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promo/list/views/PromoCodeListView$$State$ShowErrorViewCommand;->this$0:Lorg/xbet/promo/list/views/PromoCodeListView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showErrorView"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/list/views/PromoCodeListView;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/list/views/PromoCodeListView$$State$ShowErrorViewCommand;->apply(Lorg/xbet/promo/list/views/PromoCodeListView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promo/list/views/PromoCodeListView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/promo/list/views/PromoCodeListView;->showErrorView()V

    return-void
.end method
