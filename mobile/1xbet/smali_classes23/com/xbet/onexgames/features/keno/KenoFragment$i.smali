.class final Lcom/xbet/onexgames/features/keno/KenoFragment$i;
.super Lkotlin/jvm/internal/q;
.source "KenoFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/keno/KenoFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lr90/r<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lr90/r;",
        "",
        "",
        "element",
        "Lr90/x;",
        "a",
        "(Lr90/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/keno/KenoFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/keno/KenoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/keno/KenoFragment$i;->a:Lcom/xbet/onexgames/features/keno/KenoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr90/r;)V
    .locals 2
    .param p1    # Lr90/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/r<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/KenoFragment$i;->a:Lcom/xbet/onexgames/features/keno/KenoFragment;

    sget v1, Ldj/g;->keno_not_guessed_cells_view:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/keno/KenoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/keno/views/NotGuessedCellsView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/keno/views/NotGuessedCellsView;->a(Lr90/r;)V

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/keno/KenoFragment$i;->a:Lcom/xbet/onexgames/features/keno/KenoFragment;

    invoke-virtual {p1, v1}, Lcom/xbet/onexgames/features/keno/KenoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/keno/views/NotGuessedCellsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr90/r;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/keno/KenoFragment$i;->a(Lr90/r;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
