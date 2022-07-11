.class public Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCategoriesView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "AggregatorCategoriesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCategoriesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCategoriesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk10/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCategoriesView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCategoriesView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk10/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCategoriesView$$State$b;->b:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCategoriesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setCategories"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCategoriesView$$State$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCategoriesView;)V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCategoriesView$$State$b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCategoriesView;->ic(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCategoriesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCategoriesView$$State$b;->a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCategoriesView;)V

    return-void
.end method
