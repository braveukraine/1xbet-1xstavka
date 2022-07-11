.class final Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$b;
.super Lkotlin/jvm/internal/q;
.source "IslandFieldView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->o(II)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;II)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$b;->a:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;

    iput p2, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$b;->b:I

    iput p3, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$b;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$b;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$b;->a:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getOnMakeMove()Lz90/l;

    move-result-object v0

    iget v1, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$b;->a:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->getBoatView()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$b;->a:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->i(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$b;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setBackground(I)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$b;->a:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->getBoatView()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
