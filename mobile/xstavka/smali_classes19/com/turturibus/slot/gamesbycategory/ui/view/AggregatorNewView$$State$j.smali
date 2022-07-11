.class public Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView$$State$j;
.super Lmoxy/viewstate/ViewCommand;
.source "AggregatorNewView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh50/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView$$State;Lh50/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh50/a;",
            "Ljava/util/List<",
            "Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView$$State$j;->c:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showAccountChooseDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView$$State$j;->a:Lh50/a;

    .line 4
    iput-object p3, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView$$State$j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView$$State$j;->a:Lh50/a;

    iget-object v1, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView$$State$j;->b:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/turturibus/slot/gamesbycategory/ui/view/BaseOpenGamesView;->dg(Lh50/a;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView$$State$j;->a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;)V

    return-void
.end method
