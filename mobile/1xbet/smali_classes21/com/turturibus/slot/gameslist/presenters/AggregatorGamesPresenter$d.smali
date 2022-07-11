.class final Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d;
.super Lkotlin/jvm/internal/q;
.source "AggregatorGamesPresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->C(Lw40/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

.field final synthetic b:Lw40/a;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lw40/a;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d;->a:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    iput-object p2, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d;->b:Lw40/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d;->a:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    new-instance v1, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d$a;

    iget-object v2, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d;->b:Lw40/a;

    invoke-direct {v1, v0, v2}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d$a;-><init>(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lw40/a;)V

    invoke-static {v0, v1}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->k(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lz90/l;)V

    return-void
.end method
