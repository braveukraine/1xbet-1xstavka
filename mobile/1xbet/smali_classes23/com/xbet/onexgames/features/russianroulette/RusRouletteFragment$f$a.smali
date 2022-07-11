.class public final Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f$a;
.super Ljava/lang/Object;
.source "RusRouletteFragment.kt"

# interfaces
.implements Lyu/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f;->c(Lyu/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xbet/onexgames/features/russianroulette/RusRouletteFragment$f$a",
        "Lyu/c;",
        "Lyu/b;",
        "currentState",
        "Lyu/d;",
        "listener",
        "Lr90/x;",
        "a",
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
.field final synthetic a:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f$a;->a:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f$a;->e(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Lyu/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f$a;->d(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Lyu/d;)V

    return-void
.end method

.method private static final d(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Lyu/d;)V
    .locals 9

    .line 1
    sget v0, Ldj/g;->startPlaceholder:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteStartPlaceholder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteStartPlaceholder;

    new-instance v8, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v4, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f$a$a;

    invoke-direct {v4, p1}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f$a$a;-><init>(Lyu/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v8}, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteStartPlaceholder;->d(ZLandroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-static {p0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->ei(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lxu/g;

    invoke-direct {v0, p0}, Lxu/g;-><init>(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)V

    const-wide/16 v1, 0x30c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final e(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->bi(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lyu/b;Lyu/d;)V
    .locals 2
    .param p1    # Lyu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyu/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu/b<",
            "*>;",
            "Lyu/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f$a;->a:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    sget v0, Ldj/g;->startPlaceholder:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteStartPlaceholder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f$a;->a:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteStartPlaceholder;

    iget-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$f$a;->a:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;

    new-instance v1, Lxu/h;

    invoke-direct {v1, v0, p2}, Lxu/h;-><init>(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment;Lyu/d;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
