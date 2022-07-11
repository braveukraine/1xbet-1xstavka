.class public final Lcom/onex/supplib/presentation/SuppLibChatFragment$k;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SuppLibChatFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/supplib/presentation/SuppLibChatFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/onex/supplib/presentation/SuppLibChatFragment$k",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lr90/x;",
        "onScrolled",
        "supplib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/supplib/presentation/SuppLibChatFragment;


# direct methods
.method constructor <init>(Lcom/onex/supplib/presentation/SuppLibChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$k;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$k;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    sget p2, Lf8/d;->supplib_toolbar:I

    invoke-virtual {p1, p2}, Lcom/onex/supplib/presentation/SuppLibChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$k;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    sget p3, Lf8/d;->listMessages:I

    invoke-virtual {p2, p3}, Lcom/onex/supplib/presentation/SuppLibChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    int-to-float p2, p2

    const/16 p3, 0x64

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setElevation(F)V

    :goto_0
    return-void
.end method
