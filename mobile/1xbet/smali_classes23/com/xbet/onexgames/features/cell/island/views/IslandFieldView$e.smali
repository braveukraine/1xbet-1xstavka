.class final Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$e;
.super Lkotlin/jvm/internal/q;
.source "IslandFieldView.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroid/view/View;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "v",
        "Lr90/x;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$e;->a:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$e;->invoke(Landroid/view/View;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$e;->a:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;

    check-cast p1, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->setLastClickedCell(Lcom/xbet/onexgames/features/cell/base/views/Cell;)V

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$e;->a:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;

    invoke-static {p1}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->h(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;)I

    move-result p1

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$e;->a:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->getLastClickedCell()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->getRow()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$e;->a:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;

    invoke-static {p1}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->i(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$e;->a:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->getLastClickedCell()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->getRow()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$e;->a:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->getLastClickedCell()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->getColumn()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    iget-object p1, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$e;->a:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;

    invoke-static {p1}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->j(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;)Landroid/util/SparseIntArray;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$e;->a:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->getLastClickedCell()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->getColumn()I

    move-result v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$e;->a:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->getLastClickedCell()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->getRow()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->k(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;II)V

    :cond_0
    return-void
.end method
