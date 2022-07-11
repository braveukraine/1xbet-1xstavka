.class public final Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;
.super Landroid/view/ViewGroup;
.source "SwipeBackLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;,
        Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;,
        Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;,
        Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$Companion;,
        Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 g2\u00020\u0001:\u0004ghijB\u001d\u0008\u0007\u0012\u0006\u0010b\u001a\u00020a\u0012\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010c\u00a2\u0006\u0004\u0008e\u0010fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J0\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0014J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000eH\u0014J(\u0010 \u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0014J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020!H\u0016J\u0008\u0010&\u001a\u00020\u0002H\u0016J\u0006\u0010\'\u001a\u00020\u0007J\u0006\u0010(\u001a\u00020\u0007R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0016\u0010/\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u00100\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010-R\u0016\u00101\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00104\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00105\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00102R\u0016\u00106\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00102R\u0016\u00107\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00102R$\u0010:\u001a\u0002082\u0006\u00109\u001a\u0002088\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010E\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010K\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00102\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR(\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00020S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR4\u0010[\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\u00a8\u0006k"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;",
        "Landroid/view/ViewGroup;",
        "Lr90/x;",
        "chkDragable",
        "ensureTarget",
        "viewGroup",
        "findScrollView",
        "",
        "canChildScrollRight",
        "canChildScrollLeft",
        "",
        "xvel",
        "yvel",
        "backBySpeed",
        "",
        "finalLeft",
        "smoothScrollToX",
        "finalTop",
        "smoothScrollToY",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "event",
        "onTouchEvent",
        "computeScroll",
        "canChildScrollUp",
        "canChildScrollDown",
        "Landroidx/customview/widget/c;",
        "viewDragHelper",
        "Landroidx/customview/widget/c;",
        "verticalDragRange",
        "I",
        "horizontalDragRange",
        "draggingState",
        "draggingOffset",
        "lastY",
        "F",
        "newY",
        "offsetY",
        "lastX",
        "newX",
        "offsetX",
        "Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;",
        "value",
        "dragDirectMode",
        "Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;",
        "setDragDirectMode",
        "(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;)V",
        "Landroid/view/View;",
        "target",
        "Landroid/view/View;",
        "scrollChild",
        "Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;",
        "dragEdge",
        "Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;",
        "enableFlingBack",
        "Z",
        "getEnableFlingBack",
        "()Z",
        "setEnableFlingBack",
        "(Z)V",
        "finishAnchor",
        "getFinishAnchor",
        "()F",
        "setFinishAnchor",
        "(F)V",
        "getDragRange",
        "()I",
        "dragRange",
        "Lkotlin/Function0;",
        "doOnFinish",
        "Lz90/a;",
        "getDoOnFinish",
        "()Lz90/a;",
        "setDoOnFinish",
        "(Lz90/a;)V",
        "Lkotlin/Function2;",
        "doOnSwipeBack",
        "Lz90/p;",
        "getDoOnSwipeBack",
        "()Lz90/p;",
        "setDoOnSwipeBack",
        "(Lz90/p;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "DragDirectMode",
        "DragEdge",
        "ViewDragHelperCallBack",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final AUTO_FINISHED_SPEED_LIMIT:D = 2000.0

.field private static final BACK_FACTOR:F = 0.5f

.field public static final Companion:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private doOnFinish:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private doOnSwipeBack:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dragDirectMode:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dragEdge:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private draggingOffset:I

.field private draggingState:I

.field private enableFlingBack:Z

.field private finishAnchor:F

.field private horizontalDragRange:I

.field private lastX:F

.field private lastY:F

.field private newX:F

.field private newY:F

.field private offsetX:F

.field private offsetY:F

.field private scrollChild:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private target:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private verticalDragRange:I

.field private final viewDragHelper:Landroidx/customview/widget/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->Companion:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p2, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;->EDGE:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->dragDirectMode:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;

    .line 4
    sget-object p2, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;->BOTTOM:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->dragEdge:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->enableFlingBack:Z

    .line 6
    new-instance p2, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$doOnFinish$1;

    invoke-direct {p2, p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$doOnFinish$1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->doOnFinish:Lz90/a;

    .line 7
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$doOnSwipeBack$1;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$doOnSwipeBack$1;

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->doOnSwipeBack:Lz90/p;

    .line 8
    new-instance p1, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;

    invoke-direct {p1, p0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$ViewDragHelperCallBack;-><init>(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)V

    const p2, 0x3da1cac1    # 0.079f

    invoke-static {p0, p2, p1}, Landroidx/customview/widget/c;->o(Landroid/view/ViewGroup;FLandroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->viewDragHelper:Landroidx/customview/widget/c;

    .line 9
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->chkDragable()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->chkDragable$lambda-0(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$backBySpeed(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->backBySpeed(FF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$canChildScrollLeft(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)Z
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->canChildScrollLeft()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$canChildScrollRight(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)Z
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->canChildScrollRight()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDragDirectMode$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;
    .locals 0

    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->dragDirectMode:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;

    return-object p0
.end method

.method public static final synthetic access$getDragEdge$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;
    .locals 0

    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->dragEdge:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    return-object p0
.end method

.method public static final synthetic access$getDragRange(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->getDragRange()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDraggingOffset$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I
    .locals 0

    iget p0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->draggingOffset:I

    return p0
.end method

.method public static final synthetic access$getDraggingState$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I
    .locals 0

    iget p0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->draggingState:I

    return p0
.end method

.method public static final synthetic access$getHorizontalDragRange$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I
    .locals 0

    iget p0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->horizontalDragRange:I

    return p0
.end method

.method public static final synthetic access$getTarget$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->target:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getVerticalDragRange$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)I
    .locals 0

    iget p0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->verticalDragRange:I

    return p0
.end method

.method public static final synthetic access$setDragEdge$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->dragEdge:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    return-void
.end method

.method public static final synthetic access$setDraggingOffset$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;I)V
    .locals 0

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->draggingOffset:I

    return-void
.end method

.method public static final synthetic access$setDraggingState$p(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;I)V
    .locals 0

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->draggingState:I

    return-void
.end method

.method public static final synthetic access$smoothScrollToX(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->smoothScrollToX(I)V

    return-void
.end method

.method public static final synthetic access$smoothScrollToY(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->smoothScrollToY(I)V

    return-void
.end method

.method private final backBySpeed(FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->dragEdge:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-wide v2, 0x409f400000000000L    # 2000.0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_b

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpl-double v0, p1, v2

    if-lez v0, :cond_b

    .line 3
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->dragEdge:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    sget-object p2, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;->LEFT:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->canChildScrollLeft()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->canChildScrollRight()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_3
    cmpl-float v0, p2, v1

    if-lez v0, :cond_4

    return v5

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_b

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpl-double v0, p1, v2

    if-lez v0, :cond_b

    .line 5
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->dragEdge:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    sget-object p2, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;->TOP:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->canChildScrollUp()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->canChildScrollDown()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    return v4

    :cond_7
    cmpg-float v0, p2, v1

    if-gez v0, :cond_8

    return v5

    .line 6
    :cond_8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_b

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpl-double v0, p1, v2

    if-lez v0, :cond_b

    .line 7
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->dragEdge:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    sget-object p2, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;->TOP:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    if-ne p1, p2, :cond_9

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->canChildScrollUp()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->canChildScrollDown()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    :goto_2
    return v4

    :cond_b
    :goto_3
    return v5
.end method

.method private final canChildScrollLeft()Z
    .locals 2

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->scrollChild:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final canChildScrollRight()Z
    .locals 2

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->scrollChild:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final chkDragable()V
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/views/f;

    invoke-direct {v0, p0}, Lorg/xbet/ui_common/viewcomponents/views/f;-><init>(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final chkDragable$lambda-0(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->lastY:F

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->lastX:F

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->newY:F

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->lastX:F

    .line 7
    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->newY:F

    iget p2, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->lastY:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->offsetY:F

    .line 8
    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->newY:F

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->lastY:F

    .line 9
    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->newX:F

    iget p2, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->lastX:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->offsetX:F

    .line 10
    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->newX:F

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->lastX:F

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ensureTarget()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->target:Landroid/view/View;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->target:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->scrollChild:Landroid/view/View;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->findScrollView(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 6
    :cond_1
    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->scrollChild:Landroid/view/View;

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SwipeBackLayout must contains only one direct child"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final findScrollView(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->scrollChild:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/widget/AbsListView;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroidx/viewpager/widget/ViewPager;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iput-object v2, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->scrollChild:Landroid/view/View;

    :cond_2
    return-void
.end method

.method private final getDragRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->dragEdge:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->horizontalDragRange:I

    goto :goto_1

    .line 3
    :cond_2
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->verticalDragRange:I

    :goto_1
    return v0
.end method

.method private final setDragDirectMode(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->dragDirectMode:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;

    .line 2
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;->VERTICAL:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;->TOP:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->dragEdge:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;->HORIZONTAL:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragDirectMode;

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;->LEFT:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->dragEdge:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    :cond_1
    :goto_0
    return-void
.end method

.method private final smoothScrollToX(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->viewDragHelper:Landroidx/customview/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/customview/widget/c;->P(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/a0;->l0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final smoothScrollToY(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->viewDragHelper:Landroidx/customview/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/customview/widget/c;->P(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/a0;->l0(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final canChildScrollDown()Z
    .locals 2

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->scrollChild:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canChildScrollUp()Z
    .locals 2

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->scrollChild:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->viewDragHelper:Landroidx/customview/widget/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/a0;->l0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getDoOnFinish()Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->doOnFinish:Lz90/a;

    return-object v0
.end method

.method public final getDoOnSwipeBack()Lz90/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->doOnSwipeBack:Lz90/p;

    return-object v0
.end method

.method public final getEnableFlingBack()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->enableFlingBack:Z

    return v0
.end method

.method public final getFinishAnchor()F
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->finishAnchor:F

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->ensureTarget()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->viewDragHelper:Landroidx/customview/widget/c;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->Q(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->viewDragHelper:Landroidx/customview/widget/c;

    invoke-virtual {v0}, Landroidx/customview/widget/c;->b()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    add-int/2addr p1, p4

    add-int/2addr p2, p5

    .line 9
    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SwipeBackLayout must contains only one direct child."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    iput p2, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->verticalDragRange:I

    .line 3
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->horizontalDragRange:I

    .line 4
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->dragEdge:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$DragEdge;

    sget-object p2, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/high16 p3, 0x3f000000    # 0.5f

    const/4 p4, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->finishAnchor:F

    cmpl-float p2, p1, p4

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->horizontalDragRange:I

    goto :goto_1

    .line 6
    :cond_3
    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->finishAnchor:F

    cmpl-float p2, p1, p4

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->verticalDragRange:I

    :goto_1
    int-to-float p1, p1

    mul-float p1, p1, p3

    .line 7
    :goto_2
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->finishAnchor:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->viewDragHelper:Landroidx/customview/widget/c;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->G(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setDoOnFinish(Lz90/a;)V
    .locals 0
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->doOnFinish:Lz90/a;

    return-void
.end method

.method public final setDoOnSwipeBack(Lz90/p;)V
    .locals 0
    .param p1    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->doOnSwipeBack:Lz90/p;

    return-void
.end method

.method public final setEnableFlingBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->enableFlingBack:Z

    return-void
.end method

.method public final setFinishAnchor(F)V
    .locals 0

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->finishAnchor:F

    return-void
.end method
