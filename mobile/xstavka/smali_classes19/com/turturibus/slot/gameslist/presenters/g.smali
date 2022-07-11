.class public final synthetic Lcom/turturibus/slot/gameslist/presenters/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/gameslist/presenters/g;->a:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    iput p2, p0, Lcom/turturibus/slot/gameslist/presenters/g;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/g;->a:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    iget v1, p0, Lcom/turturibus/slot/gameslist/presenters/g;->b:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->d(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;ILjava/lang/String;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
