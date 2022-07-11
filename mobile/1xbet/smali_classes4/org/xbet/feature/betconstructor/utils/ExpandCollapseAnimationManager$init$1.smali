.class public final Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$init$1;
.super Ljava/lang/Object;
.source "ExpandCollapseAnimationManager.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "org/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$init$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "betconstructor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$init$1;->this$0:Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$init$1;->this$0:Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;

    invoke-static {v0}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->access$getContentLayout$p(Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$init$1;->this$0:Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;

    invoke-static {v0}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->access$getContentLayout$p(Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$init$1;->this$0:Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;

    invoke-static {v0}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->access$measure(Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;)V

    const/4 v0, 0x1

    return v0
.end method
