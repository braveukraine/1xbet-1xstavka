.class public final Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt$viewBinding$3;
.super Lkotlin/jvm/internal/q;
.source "ViewBindingDelegate.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->viewBinding(Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZLka0/q;)Lca0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lg1/a;",
        "T",
        "invoke",
        "()Lg1/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $attachToParent:Z

.field final synthetic $bindingInflater:Lka0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $parent:Landroid/view/ViewGroup;

.field final synthetic $this_viewBinding:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lka0/q;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/q<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt$viewBinding$3;->$bindingInflater:Lka0/q;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt$viewBinding$3;->$this_viewBinding:Landroid/view/ViewGroup;

    iput-object p3, p0, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt$viewBinding$3;->$parent:Landroid/view/ViewGroup;

    iput-boolean p4, p0, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt$viewBinding$3;->$attachToParent:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lg1/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt$viewBinding$3;->$bindingInflater:Lka0/q;

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt$viewBinding$3;->$this_viewBinding:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt$viewBinding$3;->$parent:Landroid/view/ViewGroup;

    iget-boolean v3, p0, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt$viewBinding$3;->$attachToParent:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lka0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt$viewBinding$3;->invoke()Lg1/a;

    move-result-object v0

    return-object v0
.end method
