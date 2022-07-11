.class final Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;
.super Lkotlin/jvm/internal/q;
.source "SwampLandFieldView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;->p(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;II)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;->a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;

    iput p2, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;->b:I

    iput p3, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;->a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;->getFrogView()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object v1

    sget v2, Ldj/f;->ic_frog:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;->a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getOnMakeMove()Lz90/l;

    move-result-object v0

    iget v1, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;->a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;->i(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setBackground(I)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;->a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;->i(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;->a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;

    invoke-static {v1}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;->k(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;->a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    .line 7
    invoke-static {v3}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;->j(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;)Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const v7, 0x3e99999a    # 0.3f

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;->a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;->i(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v3, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;->a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;

    invoke-static {v3}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;->h(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;->a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    .line 10
    invoke-static {v3}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;->j(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;)Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const v7, 0x3e99999a    # 0.3f

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;->a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;->i(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v3, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;->a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;

    invoke-static {v3}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;->h(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget v3, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;->b:I

    iget-object v4, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView$c;->a:Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    .line 13
    invoke-virtual {v6}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->getColumn()I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 14
    invoke-static {v4}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;->j(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;)Landroid/util/SparseIntArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v4}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;->j(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;)Landroid/util/SparseIntArray;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const v8, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method
