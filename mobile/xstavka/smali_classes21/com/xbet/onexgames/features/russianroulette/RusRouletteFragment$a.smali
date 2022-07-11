.class public final Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;
.super Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$e;
.source "RusRouletteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0010\u0010\r\u001a\u000c0\nR\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;",
        "Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$e;",
        "Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;",
        "Lca0/y;",
        "a",
        "b",
        "Lhv/d;",
        "listener",
        "g",
        "h",
        "Lhv/b$a;",
        "Lhv/b;",
        "Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;",
        "builder",
        "c",
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
    iput-object p1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget-object v0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;->BULLETS:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;

    invoke-direct {p0, p1, v0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$e;-><init>(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget v1, Lij/g;->bulletField:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget v2, Lij/g;->startPlaceholder:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteStartPlaceholder;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->vi(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Di(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget v1, Lij/g;->bulletField:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Di(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Ljava/lang/String;Z)V

    return-void
.end method

.method protected c(Lhv/b$a;)V
    .locals 2
    .param p1    # Lhv/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/b<",
            "Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;",
            ">.a;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;->START:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;

    new-instance v1, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a$a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a$a;-><init>(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;)V

    invoke-virtual {p1, v0, v1}, Lhv/b$a;->a(Ljava/lang/Object;Lhv/c;)Lhv/b$a;

    return-void
.end method

.method public g(Lhv/d;)V
    .locals 11
    .param p1    # Lhv/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->vi(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Di(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lcom/xbet/ui_core/utils/animation/b;->a:Lcom/xbet/ui_core/utils/animation/b;

    iget-object v1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget v2, Lij/g;->bulletField:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v10, Lcom/xbet/ui_core/utils/animation/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a$b;

    invoke-direct {v6, p1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a$b;-><init>(Lhv/d;)V

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

.method public h(Lhv/d;)V
    .locals 11
    .param p1    # Lhv/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->Di(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lcom/xbet/ui_core/utils/animation/b;->a:Lcom/xbet/ui_core/utils/animation/b;

    iget-object v1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget v2, Lij/g;->bulletField:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    new-instance v10, Lcom/xbet/ui_core/utils/animation/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a$c;

    invoke-direct {v6, p1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a$c;-><init>(Lhv/d;)V

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
