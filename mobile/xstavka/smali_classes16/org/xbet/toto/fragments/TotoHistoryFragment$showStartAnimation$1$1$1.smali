.class public final Lorg/xbet/toto/fragments/TotoHistoryFragment$showStartAnimation$1$1$1;
.super Ljava/lang/Object;
.source "TotoHistoryFragment.kt"

# interfaces
.implements Landroidx/transition/Transition$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/toto/fragments/TotoHistoryFragment;->showStartAnimation$lambda-10(Lorg/xbet/toto/fragments/TotoHistoryFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "org/xbet/toto/fragments/TotoHistoryFragment$showStartAnimation$1$1$1",
        "Landroidx/transition/Transition$g;",
        "Landroidx/transition/Transition;",
        "transition",
        "Lca0/y;",
        "onTransitionStart",
        "onTransitionCancel",
        "onTransitionPause",
        "onTransitionResume",
        "onTransitionEnd",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/toto/fragments/TotoHistoryFragment;


# direct methods
.method constructor <init>(Lorg/xbet/toto/fragments/TotoHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/toto/fragments/TotoHistoryFragment$showStartAnimation$1$1$1;->this$0:Lorg/xbet/toto/fragments/TotoHistoryFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/toto/fragments/TotoHistoryFragment$showStartAnimation$1$1$1;->onTransitionEnd$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final onTransitionEnd$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/toto/fragments/TotoHistoryFragment$showStartAnimation$1$1$1;->this$0:Lorg/xbet/toto/fragments/TotoHistoryFragment;

    sget v0, Lorg/xbet/toto/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lorg/xbet/toto/fragments/TotoHistoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 2
    iget-object p1, p0, Lorg/xbet/toto/fragments/TotoHistoryFragment$showStartAnimation$1$1$1;->this$0:Lorg/xbet/toto/fragments/TotoHistoryFragment;

    sget v1, Lorg/xbet/toto/R$id;->toto_take_part_button:I

    invoke-virtual {p1, v1}, Lorg/xbet/toto/fragments/TotoHistoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lorg/xbet/toto/fragments/TotoHistoryFragment$showStartAnimation$1$1$1;->this$0:Lorg/xbet/toto/fragments/TotoHistoryFragment;

    sget v0, Lorg/xbet/toto/R$id;->root:I

    invoke-virtual {p1, v0}, Lorg/xbet/toto/fragments/TotoHistoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v0, Lorg/xbet/toto/fragments/x;->a:Lorg/xbet/toto/fragments/x;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
