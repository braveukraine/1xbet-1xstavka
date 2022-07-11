.class final Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager$SmoothScroller;
.super Landroidx/recyclerview/widget/r;
.source "ScrollingLinearLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SmoothScroller"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager$SmoothScroller;",
        "Landroidx/recyclerview/widget/r;",
        "",
        "targetPosition",
        "Landroid/graphics/PointF;",
        "computeScrollVectorForPosition",
        "dx",
        "calculateTimeForScrolling",
        "",
        "distanceInPixels",
        "F",
        "duration",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;Landroid/content/Context;II)V",
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
.field private final distanceInPixels:F

.field private final duration:F

.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;Landroid/content/Context;II)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager$SmoothScroller;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;)V

    int-to-float p1, p3

    .line 2
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager$SmoothScroller;->distanceInPixels:F

    int-to-float p1, p4

    .line 3
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager$SmoothScroller;->duration:F

    return-void
.end method


# virtual methods
.method protected calculateTimeForScrolling(I)I
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager$SmoothScroller;->distanceInPixels:F

    div-float/2addr p1, v0

    .line 2
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager$SmoothScroller;->duration:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager$SmoothScroller;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
