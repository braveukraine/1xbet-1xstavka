.class final Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$g;
.super Lkotlin/jvm/internal/q;
.source "HeadsOrTailsFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->initViews()V
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
.field final synthetic a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$g;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$g;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$g;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->Xh(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)[F

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$g;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    .line 3
    sget v2, Ldj/g;->head_tail_picker_x:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/headsortails/views/HeadsOrTailsPicker;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/headsortails/views/HeadsOrTailsPicker;->getValue()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    iget-boolean v3, v1, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->C:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->ii()Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    move-result-object v3

    sget v4, Ldj/g;->numberPicker:I

    invoke-virtual {v1, v4}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/views/NumberPicker;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/NumberPicker;->getValue()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {v3, v2, v0}, Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;->D2(ZF)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->ii()Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    move-result-object v0

    iget v1, v1, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->E:I

    invoke-virtual {v0, v2, v1}, Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;->I2(ZI)V

    :cond_1
    :goto_0
    return-void
.end method
