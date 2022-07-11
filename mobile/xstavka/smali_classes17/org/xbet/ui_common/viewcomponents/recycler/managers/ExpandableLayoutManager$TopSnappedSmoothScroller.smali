.class final Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager$TopSnappedSmoothScroller;
.super Landroidx/recyclerview/widget/r;
.source "ExpandableLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TopSnappedSmoothScroller"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0014J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager$TopSnappedSmoothScroller;",
        "Landroidx/recyclerview/widget/r;",
        "",
        "targetPosition",
        "Landroid/graphics/PointF;",
        "computeScrollVectorForPosition",
        "Landroid/view/View;",
        "view",
        "snapPreference",
        "calculateDyToMakeVisible",
        "getVerticalSnapPreference",
        "dx",
        "calculateTimeForScrolling",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager;Landroid/content/Context;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager;


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager$TopSnappedSmoothScroller;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x18

    return p1
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r;->calculateTimeForScrolling(I)I

    move-result p1

    const/16 v0, 0x78

    if-ge p1, v0, :cond_0

    const/16 p1, 0x78

    :cond_0
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager$TopSnappedSmoothScroller;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
