.class final Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment$a;
.super Lkotlin/jvm/internal/q;
.source "AggregatorPublisherGamesFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lw40/a;",
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
        "Lw40/a;",
        "aggregatorGame",
        "Lr90/x;",
        "a",
        "(Lw40/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment$a;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw40/a;)V
    .locals 3
    .param p1    # Lw40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment$a;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;

    invoke-static {v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->ch(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;)Lwc/l;

    move-result-object v0

    iget-object v0, v0, Lwc/l;->b:Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

    invoke-virtual {v0}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->getSelectedBalance()Lo40/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v0

    iget-object v2, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment$a;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;

    .line 2
    invoke-virtual {v2}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->kh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;->N(Lw40/a;J)V

    .line 3
    sget-object p1, Lr90/x;->a:Lr90/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment$a;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;

    invoke-virtual {p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->kh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherGamesPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->p()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw40/a;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment$a;->a(Lw40/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
