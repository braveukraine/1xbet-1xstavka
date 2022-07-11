.class public final Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressItemView$special$$inlined$viewBinding$1;
.super Lkotlin/jvm/internal/q;
.source "ViewBindingDelegate.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressItemView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/dayexpress/databinding/ShowcaseExpressItemHolderLayoutBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0005\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lz0/a;",
        "T",
        "invoke",
        "()Lz0/a;",
        "org/xbet/ui_common/viewcomponents/ViewBindingDelegateKt$viewBinding$3",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $attachToParent:Z

.field final synthetic $parent:Landroid/view/ViewGroup;

.field final synthetic $this_viewBinding:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressItemView$special$$inlined$viewBinding$1;->$this_viewBinding:Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressItemView$special$$inlined$viewBinding$1;->$parent:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressItemView$special$$inlined$viewBinding$1;->$attachToParent:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressItemView$special$$inlined$viewBinding$1;->invoke()Lz0/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lz0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/xbet/dayexpress/databinding/ShowcaseExpressItemHolderLayoutBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressItemView$special$$inlined$viewBinding$1;->$this_viewBinding:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressItemView$special$$inlined$viewBinding$1;->$parent:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressItemView$special$$inlined$viewBinding$1;->$attachToParent:Z

    .line 3
    invoke-static {v0, v1, v2}, Lorg/xbet/dayexpress/databinding/ShowcaseExpressItemHolderLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/dayexpress/databinding/ShowcaseExpressItemHolderLayoutBinding;

    move-result-object v0

    return-object v0
.end method
