.class public final synthetic Ldd/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCategoriesView;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCategoriesView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/c;->a:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCategoriesView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldd/c;->a:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCategoriesView;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCategoriesView;->Cc(Ljava/util/List;)V

    return-void
.end method
