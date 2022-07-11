.class final Lcom/xbet/onexgames/features/keno/KenoFragment$d;
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
        "Ljava/lang/Integer;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr90/x;",
        "invoke",
        "(I)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/keno/KenoFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/keno/KenoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/keno/KenoFragment$d;->a:Lcom/xbet/onexgames/features/keno/KenoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/keno/KenoFragment$d;->invoke(I)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/KenoFragment$d;->a:Lcom/xbet/onexgames/features/keno/KenoFragment;

    sget v1, Ldj/g;->keno_table:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/keno/KenoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/keno/views/KenoTableView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/keno/views/KenoTableView;->setResults(I)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/KenoFragment$d;->a:Lcom/xbet/onexgames/features/keno/KenoFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/keno/KenoFragment;->Xh()Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/keno/presenters/KenoPresenter;->g2(I)V

    return-void
.end method
