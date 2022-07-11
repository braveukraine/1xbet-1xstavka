.class public final Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate$selectPosition$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate;->selectPosition(Ljava/util/List;Lorg/xbet/domain/showcase/ShowcaseChipsType;Lcom/google/android/material/tabs/TabLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lr90/x;",
        "onLayoutChange",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $position$inlined:I

.field final synthetic $tabLayout$inlined:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate$selectPosition$$inlined$doOnLayout$1;->$tabLayout$inlined:Lcom/google/android/material/tabs/TabLayout;

    iput p2, p0, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate$selectPosition$$inlined$doOnLayout$1;->$position$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate$selectPosition$$inlined$doOnLayout$1;->$tabLayout$inlined:Lcom/google/android/material/tabs/TabLayout;

    iget p2, p0, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate$selectPosition$$inlined$doOnLayout$1;->$position$inlined:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate$selectPosition$$inlined$doOnLayout$1;->$tabLayout$inlined:Lcom/google/android/material/tabs/TabLayout;

    iget p2, p0, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseTabLayoutFragmentDelegate$selectPosition$$inlined$doOnLayout$1;->$position$inlined:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    return-void
.end method
