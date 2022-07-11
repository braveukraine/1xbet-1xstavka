.class public final synthetic Lcom/turturibus/slot/gameslist/presenters/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/gameslist/presenters/e;->a:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    iput-wide p2, p0, Lcom/turturibus/slot/gameslist/presenters/e;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/e;->a:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    iget-wide v1, p0, Lcom/turturibus/slot/gameslist/presenters/e;->b:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->a(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;JLjava/util/List;)V

    return-void
.end method
