.class public Lorg/xbet/toto/bet/promo/TotoPromoBetView$$State$SetPromoCodeErrorCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TotoPromoBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/toto/bet/promo/TotoPromoBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetPromoCodeErrorCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/toto/bet/promo/TotoPromoBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final error:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/toto/bet/promo/TotoPromoBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/toto/bet/promo/TotoPromoBetView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/toto/bet/promo/TotoPromoBetView$$State$SetPromoCodeErrorCommand;->this$0:Lorg/xbet/toto/bet/promo/TotoPromoBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setPromoCodeError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/bet/promo/TotoPromoBetView$$State$SetPromoCodeErrorCommand;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/toto/bet/promo/TotoPromoBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/toto/bet/promo/TotoPromoBetView$$State$SetPromoCodeErrorCommand;->apply(Lorg/xbet/toto/bet/promo/TotoPromoBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/toto/bet/promo/TotoPromoBetView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/bet/promo/TotoPromoBetView$$State$SetPromoCodeErrorCommand;->error:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/toto/bet/promo/TotoPromoBetView;->setPromoCodeError(Ljava/lang/String;)V

    return-void
.end method
