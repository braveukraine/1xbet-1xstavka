.class final Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$c;
.super Lkotlin/jvm/internal/q;
.source "HeadsOrTailsFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->fi()Landroid/animation/Animator;
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

    iput-object p1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$c;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$c;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$c;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->Vh(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$c;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->Wh(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$c;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->ai(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;Z)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$c;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    sget-object v2, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;->NONE:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;

    invoke-static {v0, v2}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->ci(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;)V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$c;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->bi(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;I)V

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$c;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->bi(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$c;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->Yh(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$c;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->Yh(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->bi(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;I)V

    .line 10
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$c;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->Th(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$c;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    sget v2, Ldj/g;->coin_view:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->getRotation()F

    move-result v0

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, v0, v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 12
    sget-object v2, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;->HEAD:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;

    iget-object v4, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$c;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-static {v4}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->Zh(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;

    move-result-object v4

    if-eq v2, v4, :cond_6

    :cond_4
    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_8

    sget-object v0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;->TAIL:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;

    iget-object v1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$c;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-static {v1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->Zh(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$c;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    iget-boolean v1, v0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->F:Z

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->ii()Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$c;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->Sh(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)V

    return-void

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$c;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->Th(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
