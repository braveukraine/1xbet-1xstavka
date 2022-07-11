.class public final synthetic Lzc/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/n;->a:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzc/n;->a:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorFavoritesSearchView;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->o(Ljava/util/List;)V

    return-void
.end method
