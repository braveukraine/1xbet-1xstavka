.class public final synthetic Ldd/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesSearchPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesSearchPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/o;->a:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesSearchPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldd/o;->a:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesSearchPresenter;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesSearchPresenter;->P(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorFavoritesSearchPresenter;Ljava/lang/String;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
