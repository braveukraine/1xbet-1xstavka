.class public Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavouritesView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "AggregatorFavouritesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavouritesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavouritesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavouritesView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavouritesView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavouritesView$$State$c;->b:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavouritesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "initTopGamesAdapter"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavouritesView$$State$c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavouritesView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavouritesView$$State$c;->a:Z

    invoke-interface {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavouritesView;->e(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavouritesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavouritesView$$State$c;->a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavouritesView;)V

    return-void
.end method
