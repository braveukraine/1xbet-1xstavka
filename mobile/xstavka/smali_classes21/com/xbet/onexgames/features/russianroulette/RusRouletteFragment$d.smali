.class public final Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;
.super Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$e;
.source "RusRouletteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;",
        "Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$e;",
        "Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;",
        "Lca0/y;",
        "a",
        "b",
        "Lhv/d;",
        "listener",
        "g",
        "h",
        "<init>",
        "(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget-object v0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;->REVOLVER:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;

    invoke-direct {p0, p1, v0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$e;-><init>(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget v1, Lij/g;->bulletField:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget v2, Lij/g;->revolverView:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteRevolverWidget;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Ai(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Di(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    iget-boolean v4, v0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Q:Z

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->xi(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Ci(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Ljava/lang/String;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->yi(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    iget-boolean v4, v0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Q:Z

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->zi(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;

    move-result-object v0

    sget-object v4, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;->PLAYER:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$b;

    if-ne v0, v4, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget v1, Lij/g;->bangLayer:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lij/d;->rus_roulette_dying_color:I

    invoke-static {v1, v4}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget v4, Lij/g;->bangLayer:I

    invoke-virtual {v0, v4}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteRevolverWidget;

    iget-object v1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    iget-boolean v4, v1, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Q:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->yi(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteRevolverWidget;->f(Z)V

    .line 11
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteRevolverWidget;

    iget-object v1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    iget-boolean v2, v1, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Q:Z

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->yi(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v0, v3}, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteRevolverWidget;->e(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhv/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Q:Z

    .line 3
    sget v2, Lij/g;->bangLayer:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget v2, Lij/g;->revolverView:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteRevolverWidget;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Di(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-static {v0, v2, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Ci(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public g(Lhv/d;)V
    .locals 13
    .param p1    # Lhv/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget v1, Lij/g;->revolverView:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteRevolverWidget;

    iget-object v2, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    iget-boolean v3, v2, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Q:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->yi(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteRevolverWidget;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteRevolverWidget;

    iget-object v2, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    iget-boolean v3, v2, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Q:Z

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->yi(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteRevolverWidget;->e(Z)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Ai(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Di(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Ljava/lang/String;Z)V

    .line 4
    sget-object v0, Lcom/xbet/ui_core/utils/animation/b;->a:Lcom/xbet/ui_core/utils/animation/b;

    iget-object v2, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-virtual {v2, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteRevolverWidget;

    new-instance v2, Lcom/xbet/ui_core/utils/animation/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d$a;

    invoke-direct {v9, p1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d$a;-><init>(Lhv/d;)V

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1, v5, v2}, Lcom/xbet/ui_core/utils/animation/b;->f(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public h(Lhv/d;)V
    .locals 11
    .param p1    # Lhv/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Q:Z

    .line 2
    sget v1, Lij/g;->bangLayer:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->ui(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Di(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-static {v0, v1, v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Ci(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Ljava/lang/String;Z)V

    .line 6
    sget-object v0, Lcom/xbet/ui_core/utils/animation/b;->a:Lcom/xbet/ui_core/utils/animation/b;

    iget-object v1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget v2, Lij/g;->revolverView:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteRevolverWidget;

    const/4 v2, 0x4

    new-instance v10, Lcom/xbet/ui_core/utils/animation/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d$b;

    invoke-direct {v6, p1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$d$b;-><init>(Lhv/d;)V

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1, v2, v10}, Lcom/xbet/ui_core/utils/animation/b;->f(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
