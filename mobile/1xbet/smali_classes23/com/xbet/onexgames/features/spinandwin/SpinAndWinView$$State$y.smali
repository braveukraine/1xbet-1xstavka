.class public Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State$y;
.super Lmoxy/viewstate/ViewCommand;
.source "SpinAndWinView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State$y;->a:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showErrorPaymentBonusBalanceDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;)V
    .locals 0

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->showErrorPaymentBonusBalanceDialog()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView$$State$y;->a(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinView;)V

    return-void
.end method
