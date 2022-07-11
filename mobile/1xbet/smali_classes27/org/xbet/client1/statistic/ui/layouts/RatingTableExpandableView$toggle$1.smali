.class public final Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$toggle$1;
.super Ljava/lang/Object;
.source "RatingTableExpandableView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->toggle(Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;)V
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
        "org/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$toggle$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "i",
        "i1",
        "i2",
        "i3",
        "i4",
        "i5",
        "i6",
        "i7",
        "Lr90/x;",
        "onLayoutChange",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $drawable:Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;

.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$toggle$1;->this$0:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$toggle$1;->$drawable:Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;

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
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$toggle$1;->this$0:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;

    sget p2, Lorg/xbet/client1/R$id;->content:I

    invoke-virtual {p1, p2}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$toggle$1;->this$0:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;

    invoke-virtual {p3, p2}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$toggle$1;->this$0:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;

    iget-object p2, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$toggle$1;->$drawable:Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;

    invoke-static {p1, p2}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->access$runAnimator(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;)V

    return-void
.end method
