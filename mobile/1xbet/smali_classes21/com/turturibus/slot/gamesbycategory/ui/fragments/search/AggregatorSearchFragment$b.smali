.class final Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment$b;
.super Lkotlin/jvm/internal/q;
.source "AggregatorSearchFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;-><init>()V
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
.field final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;

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
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;->eh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorSearchPresenter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;

    invoke-static {v1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;->re(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;)J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->z(Lw40/a;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw40/a;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment$b;->a(Lw40/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
