.class public Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView$$State$g;
.super Lmoxy/viewstate/ViewCommand;
.source "AggregatorGamesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo40/a;

.field final synthetic b:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView$$State;Lo40/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView$$State$g;->b:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SingleStateStrategy;

    const-string v0, "showAccounts"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView$$State$g;->a:Lo40/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;)V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView$$State$g;->a:Lo40/a;

    invoke-interface {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->showAccounts(Lo40/a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView$$State$g;->a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;)V

    return-void
.end method
