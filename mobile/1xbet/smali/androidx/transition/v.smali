.class public Landroidx/transition/v;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/v$a;
    }
.end annotation


# static fields
.field private static c:Landroidx/transition/Transition;

.field private static d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/collection/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroidx/transition/q;",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroidx/transition/q;",
            "Landroidx/collection/a<",
            "Landroidx/transition/q;",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    sput-object v0, Landroidx/transition/v;->c:Landroidx/transition/Transition;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/v;->d:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/transition/v;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/v;->a:Landroidx/collection/a;

    .line 3
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/v;->b:Landroidx/collection/a;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/transition/v;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/a0;->Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroidx/transition/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/transition/v;->c:Landroidx/transition/Transition;

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/transition/v;->g(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroidx/transition/q;->f(Landroid/view/ViewGroup;Landroidx/transition/q;)V

    .line 7
    invoke-static {p0, p1}, Landroidx/transition/v;->f(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_1
    return-void
.end method

.method private static c(Landroidx/transition/q;Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/transition/q;->d()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/transition/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-static {v0}, Landroidx/transition/q;->c(Landroid/view/ViewGroup;)Landroidx/transition/q;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/transition/q;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/q;->a()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Landroidx/transition/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroidx/transition/q;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    .line 10
    :cond_2
    invoke-static {v0, p1}, Landroidx/transition/v;->g(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 11
    invoke-virtual {p0}, Landroidx/transition/q;->a()V

    .line 12
    invoke-static {v0, p1}, Landroidx/transition/v;->f(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static d()Landroidx/collection/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/v;->d:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Landroidx/transition/v;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Landroidx/transition/q;Landroidx/transition/Transition;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/transition/v;->c(Landroidx/transition/q;Landroidx/transition/Transition;)V

    return-void
.end method

.method private static f(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroidx/transition/v$a;

    invoke-direct {v0, p1, p0}, Landroidx/transition/v$a;-><init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static g(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/transition/v;->d()Landroidx/collection/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 4
    invoke-virtual {v1, p0}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 6
    :cond_1
    invoke-static {p0}, Landroidx/transition/q;->c(Landroid/view/ViewGroup;)Landroidx/transition/q;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/transition/q;->b()V

    :cond_2
    return-void
.end method
