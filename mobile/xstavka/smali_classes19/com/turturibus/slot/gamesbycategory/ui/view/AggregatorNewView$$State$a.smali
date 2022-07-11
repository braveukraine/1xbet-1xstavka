.class public Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "AggregatorNewView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu10/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu10/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView$$State$a;->b:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndStrategy;

    const-string v0, "addGames"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView$$State$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView$$State$a;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;->addGames(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView$$State$a;->a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;)V

    return-void
.end method
