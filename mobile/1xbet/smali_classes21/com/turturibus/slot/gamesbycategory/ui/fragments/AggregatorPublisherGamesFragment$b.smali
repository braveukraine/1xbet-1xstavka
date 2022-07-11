.class final Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment$b;
.super Lkotlin/jvm/internal/q;
.source "AggregatorPublisherGamesFragment.kt"

# interfaces
.implements Lz90/a;


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
        "Lz90/a<",
        "Lad/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lad/e;",
        "a",
        "()Lad/e;"
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

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lad/e;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lad/e;

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->hh()Lz90/l;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;->Yc()Lz90/l;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;

    invoke-static {v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->cf(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;)Z

    move-result v3

    .line 5
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;->fh()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v5

    const/4 v4, 0x0

    const-string v6, "AggregatorPublisherGamesFragment"

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    .line 6
    invoke-direct/range {v0 .. v8}, Lad/e;-><init>(Lz90/l;Lz90/l;ZZLorg/xbet/analytics/domain/AnalyticsTracker;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment$b;->a()Lad/e;

    move-result-object v0

    return-object v0
.end method
