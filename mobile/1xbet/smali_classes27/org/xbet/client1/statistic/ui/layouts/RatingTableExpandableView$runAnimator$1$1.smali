.class final Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$runAnimator$1$1;
.super Lkotlin/jvm/internal/q;
.source "RatingTableExpandableView.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->runAnimator(Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Object;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr90/x;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$runAnimator$1$1;->this$0:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$runAnimator$1$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$runAnimator$1$1;->this$0:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;

    sget v0, Lorg/xbet/client1/R$id;->content:I

    invoke-virtual {p1, v0}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$runAnimator$1$1;->this$0:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;

    invoke-static {v0}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->access$getExpand$p(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;)Z

    move-result v0

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method
