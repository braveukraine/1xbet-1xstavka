.class final Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;
.super Landroidx/customview/widget/c$c;
.source "SwipeBackLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ViewDragHelperCallBack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J0\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J \u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;",
        "Landroidx/customview/widget/c$c;",
        "Landroid/view/View;",
        "child",
        "",
        "pointerId",
        "",
        "tryCaptureView",
        "getViewVerticalDragRange",
        "getViewHorizontalDragRange",
        "top",
        "dy",
        "clampViewPositionVertical",
        "left",
        "dx",
        "clampViewPositionHorizontal",
        "state",
        "Lr90/x;",
        "onViewDragStateChanged",
        "changedView",
        "onViewPositionChanged",
        "releasedChild",
        "",
        "xvel",
        "yvel",
        "onViewReleased",
        "<init>",
        "(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)V",
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
.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDragDirectMode$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;

    move-result-object p1

    sget-object p3, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;->HORIZONTAL:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;

    if-ne p1, p3, :cond_1

    .line 2
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$canChildScrollRight(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 3
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    sget-object p3, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;->LEFT:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    invoke-static {p1, p3}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$setDragEdge$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$canChildScrollLeft(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)Z

    move-result p1

    if-nez p1, :cond_1

    if-gez p2, :cond_1

    .line 5
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    sget-object p3, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;->RIGHT:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    invoke-static {p1, p3}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$setDragEdge$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDragEdge$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    move-result-object p1

    sget-object p3, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;->LEFT:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$canChildScrollRight(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    .line 7
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 8
    iget-object p3, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p3}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getHorizontalDragRange$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result p3

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDragEdge$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    move-result-object p1

    sget-object p3, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;->RIGHT:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$canChildScrollLeft(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    .line 11
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getHorizontalDragRange$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result p1

    neg-int p1, p1

    .line 12
    iget-object p3, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDragDirectMode$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;

    move-result-object p1

    sget-object p3, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;->VERTICAL:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;

    if-ne p1, p3, :cond_1

    .line 2
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->canChildScrollUp()Z

    move-result p1

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 3
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    sget-object p3, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;->TOP:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    invoke-static {p1, p3}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$setDragEdge$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->canChildScrollDown()Z

    move-result p1

    if-nez p1, :cond_1

    if-gez p2, :cond_1

    .line 5
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    sget-object p3, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;->BOTTOM:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    invoke-static {p1, p3}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$setDragEdge$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDragEdge$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    move-result-object p1

    sget-object p3, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;->TOP:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->canChildScrollUp()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    .line 7
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    .line 8
    iget-object p3, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p3}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getVerticalDragRange$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result p3

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDragEdge$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    move-result-object p1

    sget-object p3, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;->BOTTOM:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->canChildScrollDown()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    .line 11
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getVerticalDragRange$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result p1

    neg-int p1, p1

    .line 12
    iget-object p3, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getHorizontalDragRange$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getVerticalDragRange$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result p1

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDraggingState$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDraggingState$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDraggingState$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 3
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDraggingOffset$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result v0

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {v1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDragRange(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->getDoOnFinish()Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    .line 5
    :cond_4
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$setDraggingState$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;I)V

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    .line 2
    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDragEdge$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    move-result-object p4

    sget-object p5, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_2

    const/4 p5, 0x2

    if-eq p4, p5, :cond_2

    const/4 p3, 0x3

    if-eq p4, p3, :cond_1

    const/4 p3, 0x4

    if-ne p4, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 5
    :goto_1
    invoke-static {p1, p2}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$setDraggingOffset$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;I)V

    .line 6
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDraggingOffset$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-virtual {p2}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->getFinishAnchor()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p2

    if-ltz p3, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    :cond_3
    iget-object p3, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p3}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDraggingOffset$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p4}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDragRange(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    cmpl-float p4, p3, p2

    if-ltz p4, :cond_4

    goto :goto_2

    :cond_4
    move p2, p3

    .line 8
    :goto_2
    iget-object p3, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-virtual {p3}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->getDoOnSwipeBack()Lz90/p;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDraggingOffset$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDraggingOffset$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result p1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDragRange(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->getEnableFlingBack()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$backBySpeed(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;FF)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->canChildScrollUp()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDraggingOffset$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-virtual {p2}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->getFinishAnchor()F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDraggingOffset$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->getFinishAnchor()F

    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p2}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getDragEdge$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    move-result-object p2

    sget-object p3, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v0, :cond_b

    const/4 p3, 0x2

    if-eq p2, p3, :cond_9

    const/4 p3, 0x3

    if-eq p2, p3, :cond_7

    const/4 p3, 0x4

    if-eq p2, p3, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    if-eqz p1, :cond_6

    invoke-static {p2}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getHorizontalDragRange$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result p1

    neg-int v1, p1

    :cond_6
    invoke-static {p2, v1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$smoothScrollToX(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;I)V

    goto :goto_2

    .line 8
    :cond_7
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    if-eqz p1, :cond_8

    invoke-static {p2}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getHorizontalDragRange$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result v1

    :cond_8
    invoke-static {p2, v1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$smoothScrollToX(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;I)V

    goto :goto_2

    .line 9
    :cond_9
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    if-eqz p1, :cond_a

    invoke-static {p2}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getVerticalDragRange$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result p1

    neg-int v1, p1

    :cond_a
    invoke-static {p2, v1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$smoothScrollToY(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;I)V

    goto :goto_2

    .line 10
    :cond_b
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    if-eqz p1, :cond_c

    invoke-static {p2}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getVerticalDragRange$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I

    move-result v1

    :cond_c
    invoke-static {p2, v1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$smoothScrollToY(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;I)V

    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;->this$0:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {p2}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->access$getTarget$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
