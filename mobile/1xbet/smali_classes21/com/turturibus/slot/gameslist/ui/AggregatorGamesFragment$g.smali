.class final Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$g;
.super Lkotlin/jvm/internal/q;
.source "AggregatorGamesFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;->V4(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$a;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$a;",
        "it",
        "Lr90/x;",
        "a",
        "(Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$g;->a:Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$a;)V
    .locals 3
    .param p1    # Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$g;->a:Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;->dh()Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->B(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$a;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$g;->a(Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method