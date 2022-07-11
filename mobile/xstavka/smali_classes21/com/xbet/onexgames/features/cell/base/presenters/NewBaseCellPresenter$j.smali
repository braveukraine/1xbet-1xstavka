.class final Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter$j;
.super Lkotlin/jvm/internal/q;
.source "NewBaseCellPresenter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;->o2(Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;Lio/a;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;

.field final synthetic b:Lio/a;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;Lio/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter$j;->a:Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter$j;->b:Lio/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter$j;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter$j;->a:Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;

    iget-object v1, p0, Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter$j;->b:Lio/a;

    invoke-virtual {v1}, Lio/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;->Y1(Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;I)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter$j;->a:Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cell/base/NewCellGameView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter$j;->b:Lio/a;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/cell/base/NewCellGameView;->la(Lio/a;)V

    return-void
.end method
