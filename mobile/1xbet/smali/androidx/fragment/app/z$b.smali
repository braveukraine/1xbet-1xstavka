.class Landroidx/fragment/app/z$b;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/z;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Landroidx/fragment/app/z;


# direct methods
.method constructor <init>(Landroidx/fragment/app/z;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/z$b;->c:Landroidx/fragment/app/z;

    iput-object p2, p0, Landroidx/fragment/app/z$b;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/z$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    invoke-static {p1, p0}, Landroidx/fragment/app/z$f;->b(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/z$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/z$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/z$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/fragment/app/z$f;->b(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V

    .line 2
    invoke-static {p1, p0}, Landroidx/fragment/app/z$f;->a(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V

    return-void
.end method
