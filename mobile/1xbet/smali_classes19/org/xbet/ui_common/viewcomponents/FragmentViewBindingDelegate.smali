.class final Lorg/xbet/ui_common/viewcomponents/FragmentViewBindingDelegate;
.super Ljava/lang/Object;
.source "ViewBindingDelegate.kt"

# interfaces
.implements Lkotlin/properties/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lz0/a;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/c<",
        "Landroidx/fragment/app/Fragment;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003B#\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J$\u0010\u000c\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00042\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0097\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R#\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00028\u00000\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/FragmentViewBindingDelegate;",
        "Lz0/a;",
        "T",
        "Lkotlin/properties/c;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/lifecycle/r;",
        "lifecycle",
        "Lr90/x;",
        "clearViewBindingOnDestroy",
        "thisRef",
        "Lea0/i;",
        "property",
        "getValue",
        "(Landroidx/fragment/app/Fragment;Lea0/i;)Lz0/a;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "viewBindingFactory",
        "Lz90/l;",
        "getViewBindingFactory",
        "()Lz90/l;",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lz90/l;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private binding:Lz0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fragment:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBindingFactory:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Landroid/view/View;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lz90/l;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lz90/l<",
            "-",
            "Landroid/view/View;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/FragmentViewBindingDelegate;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/FragmentViewBindingDelegate;->viewBindingFactory:Lz90/l;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/FragmentViewBindingDelegate;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getMainHandler$p(Lorg/xbet/ui_common/viewcomponents/FragmentViewBindingDelegate;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/FragmentViewBindingDelegate;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$setBinding$p(Lorg/xbet/ui_common/viewcomponents/FragmentViewBindingDelegate;Lz0/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/FragmentViewBindingDelegate;->binding:Lz0/a;

    return-void
.end method

.method private final clearViewBindingOnDestroy(Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/FragmentViewBindingDelegate$clearViewBindingOnDestroy$1;

    invoke-direct {v0, p1, p0}, Lorg/xbet/ui_common/viewcomponents/FragmentViewBindingDelegate$clearViewBindingOnDestroy$1;-><init>(Landroidx/lifecycle/r;Lorg/xbet/ui_common/viewcomponents/FragmentViewBindingDelegate;)V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    return-void
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/FragmentViewBindingDelegate;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Lz0/a;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Lz0/a;
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lea0/i<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/FragmentViewBindingDelegate;->binding:Lz0/a;

    if-eqz p2, :cond_0

    return-object p2

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/FragmentViewBindingDelegate;->viewBindingFactory:Lz90/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/a;

    .line 4
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/FragmentViewBindingDelegate;->binding:Lz0/a;

    .line 5
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/FragmentViewBindingDelegate;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/FragmentViewBindingDelegate;->clearViewBindingOnDestroy(Landroidx/lifecycle/r;)V

    return-object p1
.end method

.method public final getViewBindingFactory()Lz90/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/l<",
            "Landroid/view/View;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/FragmentViewBindingDelegate;->viewBindingFactory:Lz90/l;

    return-object v0
.end method
