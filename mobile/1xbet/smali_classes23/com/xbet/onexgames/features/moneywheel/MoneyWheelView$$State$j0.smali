.class public Lcom/xbet/onexgames/features/moneywheel/MoneyWheelView$$State$j0;
.super Lmoxy/viewstate/ViewCommand;
.source "MoneyWheelView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/moneywheel/MoneyWheelView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/moneywheel/MoneyWheelView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;

.field final synthetic b:Lcom/xbet/onexgames/features/moneywheel/MoneyWheelView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/moneywheel/MoneyWheelView$$State;Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/moneywheel/MoneyWheelView$$State$j0;->b:Lcom/xbet/onexgames/features/moneywheel/MoneyWheelView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "stopRotate"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/moneywheel/MoneyWheelView$$State$j0;->a:Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/moneywheel/MoneyWheelView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/moneywheel/MoneyWheelView$$State$j0;->a:Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/moneywheel/MoneyWheelView;->Pe(Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/moneywheel/MoneyWheelView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/moneywheel/MoneyWheelView$$State$j0;->a(Lcom/xbet/onexgames/features/moneywheel/MoneyWheelView;)V

    return-void
.end method
