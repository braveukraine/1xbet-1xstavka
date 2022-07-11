.class public final Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f;
.super Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$e;
.source "RusRouletteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\r\u001a\u00020\u00032\u0010\u0010\u000c\u001a\u000c0\tR\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f;",
        "Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$e;",
        "Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;",
        "Lr90/x;",
        "a",
        "Lyu/d;",
        "listener",
        "g",
        "h",
        "Lyu/b$a;",
        "Lyu/b;",
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
        0x7,
        0x1
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

    iput-object p1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget-object v0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;->START:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;

    invoke-direct {p0, p1, v0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$e;-><init>(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget v1, Ldj/g;->startPlaceholder:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteStartPlaceholder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected c(Lyu/b$a;)V
    .locals 3
    .param p1    # Lyu/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu/b<",
            "Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;",
            ">.a;)V"
        }
    .end annotation

    sget-object v0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;->INITIAL:Lcom/xbet/onexgames/features/russianroulette/RusRouletteView$a;

    new-instance v1, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f$a;

    iget-object v2, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f$a;-><init>(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)V

    invoke-virtual {p1, v0, v1}, Lyu/b$a;->a(Ljava/lang/Object;Lyu/c;)Lyu/b$a;

    return-void
.end method

.method public g(Lyu/d;)V
    .locals 10
    .param p1    # Lyu/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/ui_core/utils/animation/b;->a:Lcom/xbet/ui_core/utils/animation/b;

    iget-object v1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget v2, Ldj/g;->startPlaceholder:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteStartPlaceholder;

    new-instance v9, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v5, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f$b;

    invoke-direct {v5, p1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f$b;-><init>(Lyu/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v9}, Lcom/xbet/ui_core/utils/animation/b;->f(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public h(Lyu/d;)V
    .locals 10
    .param p1    # Lyu/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/xbet/ui_core/utils/animation/b;->a:Lcom/xbet/ui_core/utils/animation/b;

    iget-object v1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f;->d:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget v2, Ldj/g;->startPlaceholder:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteStartPlaceholder;

    new-instance v9, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v5, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f$c;

    invoke-direct {v5, p1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f$c;-><init>(Lyu/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    const/16 p1, 0x8

    invoke-virtual {v0, v1, p1, v9}, Lcom/xbet/ui_core/utils/animation/b;->f(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
