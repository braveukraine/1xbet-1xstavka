.class public Lcom/xbet/onexgames/features/promo/lottery/LotteryView$$State$h;
.super Lmoxy/viewstate/ViewCommand;
.source "LotteryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/promo/lottery/LotteryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/promo/lottery/LotteryView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/promo/lottery/LotteryView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/lottery/LotteryView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/lottery/LotteryView$$State$h;->a:Lcom/xbet/onexgames/features/promo/lottery/LotteryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "playGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/promo/lottery/LotteryView;)V
    .locals 0

    invoke-interface {p1}, Lcom/xbet/onexgames/features/promo/common/PromoOneXGamesView;->playGame()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/promo/lottery/LotteryView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/promo/lottery/LotteryView$$State$h;->a(Lcom/xbet/onexgames/features/promo/lottery/LotteryView;)V

    return-void
.end method
