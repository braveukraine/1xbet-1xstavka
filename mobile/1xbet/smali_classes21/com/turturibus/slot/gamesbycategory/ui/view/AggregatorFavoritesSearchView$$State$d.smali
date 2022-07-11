.class public Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "AggregatorFavoritesSearchView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw40/a;

.field public final b:J

.field final synthetic c:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;Lw40/a;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$d;->c:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "openGameActivity"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$d;->a:Lw40/a;

    .line 4
    iput-wide p3, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$d;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;)V
    .locals 3

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$d;->a:Lw40/a;

    iget-wide v1, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$d;->b:J

    invoke-interface {p1, v0, v1, v2}, Lcom/turturibus/slot/gamesbycategory/ui/view/BaseOpenGamesView;->x(Lw40/a;J)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView$$State$d;->a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;)V

    return-void
.end method
