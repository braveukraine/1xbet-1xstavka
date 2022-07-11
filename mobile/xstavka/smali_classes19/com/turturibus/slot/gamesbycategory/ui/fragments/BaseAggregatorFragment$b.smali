.class final Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$b;
.super Lkotlin/jvm/internal/q;
.source "BaseAggregatorFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lu10/f;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu10/f;",
        "it",
        "Lca0/y;",
        "invoke",
        "(Lu10/f;)V",
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
.field final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu10/f;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$b;->invoke(Lu10/f;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lu10/f;)V
    .locals 4
    .param p1    # Lu10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;->Nb()Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->H(Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;Lu10/f;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
