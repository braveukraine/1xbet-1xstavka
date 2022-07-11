.class final Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$f;
.super Lkotlin/jvm/internal/q;
.source "HeadsOrTailsFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->ji()V
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
        "position",
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
.field final synthetic a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$f;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

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

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$f;->invoke(I)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$f;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->C:Z

    .line 3
    sget p1, Ldj/g;->numberPicker:I

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/NumberPicker;

    iget-object v3, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$f;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    iget-boolean v3, v3, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->C:Z

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/xbet/onexgames/features/common/views/NumberPicker;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$f;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    iget-boolean v3, v0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->C:Z

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->ii()Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$f;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->Zh(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;

    move-result-object v0

    sget-object v3, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;->NONE:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;->t2(Z)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->Uh(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)Lcom/xbet/balance/change_balance/views/BalanceView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$f;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/views/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/xbet/onexgames/features/common/views/NumberPicker;->setValueAnimated(I)V

    .line 8
    iget-object p1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$f;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    sget v0, Ldj/g;->play:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Ldj/k;->play_button:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 9
    iget-object p1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$f;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-static {p1, v1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->di(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;Z)V

    .line 10
    iget-object p1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$f;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->ii()Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;->h1()V

    :goto_1
    return-void
.end method
