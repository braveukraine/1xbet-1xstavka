.class final Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter$a;
.super Lkotlin/jvm/internal/q;
.source "AggregatorNavigationPresenter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;->onBannerClicked(Lm5/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
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
.field final synthetic a:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;

.field final synthetic b:Lm5/c;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;Lm5/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter$a;->a:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;

    iput-object p2, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter$a;->b:Lm5/c;

    iput p3, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter$a;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter$a;->a:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;

    iget-object v1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter$a;->b:Lm5/c;

    iget v2, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter$a;->c:I

    invoke-static {v0, v1, v2}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;->f(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNavigationPresenter;Lm5/c;I)V

    return-void
.end method
