.class public Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView$$State$f;
.super Lmoxy/viewstate/ViewCommand;
.source "AggregatorCasinoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView$$State$f;->a:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showAccessDeniedWithBonusCurrencySnack"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView;)V
    .locals 0

    invoke-interface {p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView;->showAccessDeniedWithBonusCurrencySnack()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView$$State$f;->a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView;)V

    return-void
.end method
