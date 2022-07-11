.class final Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d$a;
.super Lkotlin/jvm/internal/q;
.source "AggregatorGamesPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Long;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "balanceId",
        "Lca0/y;",
        "invoke",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

.field final synthetic b:Lh50/a;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lh50/a;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d$a;->a:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    iput-object p2, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d$a;->b:Lh50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lh50/a;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d$a;->b(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lh50/a;J)V

    return-void
.end method

.method private static final b(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lh50/a;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->n(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lh50/a;)V

    .line 2
    invoke-static {p0, p2, p3}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->l(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d$a;->invoke(J)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d$a;->a:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    .line 3
    invoke-static {v0}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->j(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;)Lx40/d;

    move-result-object v1

    iget-object v2, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d$a;->b:Lh50/a;

    invoke-virtual {v2}, Lh50/a;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lx40/d;->addCasinoLastAction(J)Lg90/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d$a;->a:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    iget-object v3, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d$a;->b:Lh50/a;

    new-instance v4, Lcom/turturibus/slot/gameslist/presenters/i;

    invoke-direct {v4, v2, v3, p1, p2}, Lcom/turturibus/slot/gameslist/presenters/i;-><init>(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lh50/a;J)V

    .line 6
    iget-object p1, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d$a;->a:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    new-instance p2, Lcom/turturibus/slot/gameslist/presenters/j;

    invoke-direct {p2, p1}, Lcom/turturibus/slot/gameslist/presenters/j;-><init>(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;)V

    .line 7
    invoke-virtual {v1, v4, p2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->i(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Li90/c;)V

    return-void
.end method
