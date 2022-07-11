.class public Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView$$State$PurchaseCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BetGameShopView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PurchaseCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;",
        ">;"
    }
.end annotation


# instance fields
.field public final boughtCount:I

.field public final result:Lorg/xbet/core/data/PayRotationResult;

.field final synthetic this$0:Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView$$State;Lorg/xbet/core/data/PayRotationResult;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView$$State$PurchaseCommand;->this$0:Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "purchase"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView$$State$PurchaseCommand;->result:Lorg/xbet/core/data/PayRotationResult;

    .line 4
    iput p3, p0, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView$$State$PurchaseCommand;->boughtCount:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView$$State$PurchaseCommand;->apply(Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;)V

    return-void
.end method

.method public apply(Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView$$State$PurchaseCommand;->result:Lorg/xbet/core/data/PayRotationResult;

    iget v1, p0, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView$$State$PurchaseCommand;->boughtCount:I

    invoke-interface {p1, v0, v1}, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;->purchase(Lorg/xbet/core/data/PayRotationResult;I)V

    return-void
.end method
