.class final Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter$b;
.super Lkotlin/jvm/internal/q;
.source "BaseGamesPresenter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->z(Lh50/a;J)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;",
        "View",
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
.field final synthetic a:Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter<",
            "TView;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lh50/a;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;Lh50/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter<",
            "TView;>;",
            "Lh50/a;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter$b;->a:Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;

    iput-object p2, p0, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter$b;->b:Lh50/a;

    iput-wide p3, p0, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter$b;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter$b;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter$b;->a:Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;

    iget-object v1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter$b;->b:Lh50/a;

    iget-wide v2, p0, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter$b;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->m(Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;Lh50/a;J)V

    return-void
.end method
