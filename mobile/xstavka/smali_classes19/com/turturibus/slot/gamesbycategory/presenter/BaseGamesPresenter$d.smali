.class final Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter$d;
.super Lkotlin/jvm/internal/q;
.source "BaseGamesPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->G(Lu10/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Boolean;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;",
        "View",
        "",
        "it",
        "Lca0/y;",
        "invoke",
        "(Z)V",
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


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter<",
            "TView;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter$d;->a:Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter$d;->invoke(Z)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter$d;->a:Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;

    invoke-static {v0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->n(Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;Z)V

    return-void
.end method
