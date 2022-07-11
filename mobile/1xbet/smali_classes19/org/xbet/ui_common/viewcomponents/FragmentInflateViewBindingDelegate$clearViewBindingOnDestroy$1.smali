.class public final Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate$clearViewBindingOnDestroy$1;
.super Ljava/lang/Object;
.source "ViewBindingDelegate.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate;->clearViewBindingOnDestroy(Landroidx/lifecycle/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate$clearViewBindingOnDestroy$1",
        "Landroidx/lifecycle/i;",
        "Landroidx/lifecycle/x;",
        "owner",
        "Lr90/x;",
        "onDestroy",
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
.field final synthetic $lifecycle:Landroidx/lifecycle/r;

.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/r;Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r;",
            "Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate$clearViewBindingOnDestroy$1;->$lifecycle:Landroidx/lifecycle/r;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate$clearViewBindingOnDestroy$1;->this$0:Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate$clearViewBindingOnDestroy$1;->onDestroy$lambda-0(Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate;)V

    return-void
.end method

.method private static final onDestroy$lambda-0(Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate;->access$setBinding$p(Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate;Lz0/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreate(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/x;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate$clearViewBindingOnDestroy$1;->$lifecycle:Landroidx/lifecycle/r;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 2
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate$clearViewBindingOnDestroy$1;->this$0:Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate;->access$getMainHandler$p(Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate$clearViewBindingOnDestroy$1;->this$0:Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate;

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/b;

    invoke-direct {v1, v0}, Lorg/xbet/ui_common/viewcomponents/b;-><init>(Lorg/xbet/ui_common/viewcomponents/FragmentInflateViewBindingDelegate;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->e(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method
