.class final Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView$f;
.super Lkotlin/jvm/internal/q;
.source "KamikazeFieldView.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView$f;->a:Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView$f;->invoke(Landroid/view/View;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView$f;->a:Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;->g(Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;)I

    move-result v0

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->getRow()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView$f;->a:Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getToMove()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView$f;->a:Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;->h(Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->getRow()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->getColumn()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView$f;->a:Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;->i(Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;)Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView$f;->a:Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->getColumn()I

    move-result v1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->getRow()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;->k(Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;II)V

    :cond_0
    return-void
.end method
