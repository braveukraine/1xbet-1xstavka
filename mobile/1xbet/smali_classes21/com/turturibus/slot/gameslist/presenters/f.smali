.class public final synthetic Lcom/turturibus/slot/gameslist/presenters/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

.field public final synthetic b:Lz90/l;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lz90/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/gameslist/presenters/f;->a:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    iput-object p2, p0, Lcom/turturibus/slot/gameslist/presenters/f;->b:Lz90/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/f;->a:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    iget-object v1, p0, Lcom/turturibus/slot/gameslist/presenters/f;->b:Lz90/l;

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, p1}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->c(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lz90/l;Lo40/a;)V

    return-void
.end method
