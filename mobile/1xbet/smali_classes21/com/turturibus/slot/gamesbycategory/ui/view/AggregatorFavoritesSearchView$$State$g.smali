.class public Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$g;
.super Lmoxy/viewstate/ViewCommand;
.source "AggregatorFavoritesSearchView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk10/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$g;->b:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setTopGames"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;)V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$g;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;->f(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$g;->a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;)V

    return-void
.end method
