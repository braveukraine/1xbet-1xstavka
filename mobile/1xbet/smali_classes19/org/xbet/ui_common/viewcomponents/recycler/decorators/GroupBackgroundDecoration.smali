.class public Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "GroupBackgroundDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 32\u00020\u0001:\u00013Ba\u0012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001a\u0012\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b0.\u0012\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b0.\u00a2\u0006\u0004\u00081\u00102J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J(\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0014\u0010\u0019\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0014\u0010!\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR\u0014\u0010\"\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00064"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/view/View;",
        "view",
        "Lr90/x;",
        "drawSingleItemBackground",
        "drawFirstItemBackground",
        "drawMiddleItemBackground",
        "drawLastItemBackground",
        "",
        "addPadding",
        "updateViewRect",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "state",
        "onDraw",
        "Landroid/graphics/Rect;",
        "outRect",
        "getItemOffsets",
        "",
        "",
        "items",
        "computeGroupRanges",
        "",
        "backgroundColor",
        "I",
        "",
        "cornerRadius",
        "F",
        "horizontalPadding",
        "headerTopPadding",
        "bottomPadding",
        "Lda0/f;",
        "groupRangeList",
        "Ljava/util/List;",
        "viewRect",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Path;",
        "viewPath",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "Lkotlin/Function1;",
        "header",
        "child",
        "<init>",
        "(IFIIILz90/l;Lz90/l;)V",
        "Companion",
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
.field public static final Companion:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LEFT_BOTTOM_START_ANGLE:F = 90.0f

.field private static final LEFT_BOTTOM_SWEEP_ANGLE:F = 90.0f

.field private static final LEFT_TOP_START_ANGLE:F = 180.0f

.field private static final LEFT_TOP_SWEEP_ANGLE:F = 90.0f

.field private static final RIGHT_BOTTOM_START_ANGLE:F = 0.0f

.field private static final RIGHT_BOTTOM_SWEEP_ANGLE:F = 90.0f

.field private static final RIGHT_TOP_START_ANGLE:F = -90.0f

.field private static final RIGHT_TOP_SWEEP_ANGLE:F = 90.0f


# instance fields
.field private final backgroundColor:I

.field private final bottomPadding:I

.field private final child:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cornerRadius:F

.field private groupRangeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lda0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final header:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerTopPadding:I

.field private final horizontalPadding:I

.field private final paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewPath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->Companion:Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration$Companion;

    return-void
.end method

.method public constructor <init>(IFIIILz90/l;Lz90/l;)V
    .locals 0
    .param p6    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFIII",
            "Lz90/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz90/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 3
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->backgroundColor:I

    .line 4
    iput p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->cornerRadius:F

    .line 5
    iput p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->horizontalPadding:I

    .line 6
    iput p4, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->headerTopPadding:I

    .line 7
    iput p5, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->bottomPadding:I

    .line 8
    iput-object p6, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->header:Lz90/l;

    .line 9
    iput-object p7, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->child:Lz90/l;

    .line 10
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->groupRangeList:Ljava/util/List;

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->viewRect:Landroid/graphics/Rect;

    .line 12
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->viewPath:Landroid/graphics/Path;

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(IFIIILz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    move-object v1, p0

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v8}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;-><init>(IFIIILz90/l;Lz90/l;)V

    return-void
.end method

.method private final drawFirstItemBackground(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->updateViewRect(Landroid/view/View;Z)V

    .line 2
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->viewPath:Landroid/graphics/Path;

    .line 3
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->cornerRadius:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 4
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->viewRect:Landroid/graphics/Rect;

    .line 5
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 7
    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v2, v9, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->cornerRadius:F

    sub-float/2addr v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 10
    iget v3, v9, Landroid/graphics/RectF;->top:F

    add-float v4, v2, v0

    add-float v5, v3, v0

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    move-object v1, p2

    .line 11
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 12
    iget v1, v9, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->cornerRadius:F

    sub-float/2addr v1, v2

    iget v2, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget v4, v9, Landroid/graphics/RectF;->right:F

    sub-float v2, v4, v0

    .line 14
    iget v3, v9, Landroid/graphics/RectF;->top:F

    add-float v5, v3, v0

    const/high16 v6, -0x3d4c0000    # -90.0f

    move-object v1, p2

    .line 15
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 16
    iget v0, v9, Landroid/graphics/RectF;->right:F

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget v0, v9, Landroid/graphics/RectF;->left:F

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 19
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->viewPath:Landroid/graphics/Path;

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawLastItemBackground(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->updateViewRect(Landroid/view/View;Z)V

    .line 2
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->viewPath:Landroid/graphics/Path;

    .line 3
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->cornerRadius:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 4
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->viewRect:Landroid/graphics/Rect;

    .line 5
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 7
    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v2, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget v1, v9, Landroid/graphics/RectF;->right:F

    iget v2, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget v1, v9, Landroid/graphics/RectF;->right:F

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->cornerRadius:F

    sub-float/2addr v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget v4, v9, Landroid/graphics/RectF;->right:F

    sub-float v2, v4, v0

    .line 11
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v0

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    move-object v1, p2

    .line 12
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 13
    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->cornerRadius:F

    add-float/2addr v1, v2

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 15
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v0

    add-float v4, v2, v0

    const/high16 v6, 0x42b40000    # 90.0f

    move-object v1, p2

    .line 16
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 17
    iget v0, v9, Landroid/graphics/RectF;->left:F

    iget v1, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 19
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->viewPath:Landroid/graphics/Path;

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawMiddleItemBackground(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->updateViewRect(Landroid/view/View;Z)V

    .line 2
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->viewRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawSingleItemBackground(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->updateViewRect(Landroid/view/View;Z)V

    .line 2
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->viewRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    iget p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->cornerRadius:F

    .line 5
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->paint:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final updateViewRect(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->viewRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->viewRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->horizontalPadding:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget p2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->bottomPadding:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final computeGroupRanges(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    .line 3
    :cond_0
    iget-object v6, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->header:Lz90/l;

    invoke-interface {v6, v4}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v3, Lda0/f;

    invoke-direct {v3, v2, v2}, Lda0/f;-><init>(II)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v6, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->child:Lz90/l;

    invoke-interface {v6, v4}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_5

    .line 7
    new-instance v4, Lda0/f;

    invoke-virtual {v3}, Lda0/d;->c()I

    move-result v3

    invoke-direct {v4, v3, v2}, Lda0/f;-><init>(II)V

    move-object v3, v4

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v3, v1

    :cond_5
    :goto_1
    move v2, v5

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_7
    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->groupRangeList:Ljava/util/List;

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p4

    instance-of v0, p4, Lcom/hannesdorfmann/adapterdelegates4/d;

    if-eqz v0, :cond_0

    check-cast p4, Lcom/hannesdorfmann/adapterdelegates4/d;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p4}, Lcom/hannesdorfmann/adapterdelegates4/d;->getItems()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-static {p4, p2}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->header:Lz90/l;

    invoke-interface {p3, p2}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4
    iget p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->horizontalPadding:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 5
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    iget p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->headerTopPadding:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 7
    :cond_3
    iget-object p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->child:Lz90/l;

    invoke-interface {p3, p2}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    iget p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->horizontalPadding:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/core/view/e0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/g;

    move-result-object p3

    .line 2
    invoke-interface {p3}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->groupRangeList:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda0/f;

    .line 6
    invoke-virtual {v3}, Lda0/d;->c()I

    move-result v4

    if-ne v1, v4, :cond_2

    invoke-virtual {v3}, Lda0/d;->c()I

    move-result v4

    invoke-virtual {v3}, Lda0/d;->f()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-direct {p0, p1, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->drawSingleItemBackground(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3}, Lda0/d;->c()I

    move-result v4

    if-ne v1, v4, :cond_3

    invoke-direct {p0, p1, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->drawFirstItemBackground(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v3}, Lda0/d;->f()I

    move-result v4

    if-ne v1, v4, :cond_4

    invoke-direct {p0, p1, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->drawLastItemBackground(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v3}, Lda0/d;->c()I

    move-result v4

    invoke-virtual {v3}, Lda0/d;->f()I

    move-result v3

    const/4 v5, 0x0

    if-gt v1, v3, :cond_5

    if-gt v4, v1, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_1

    invoke-direct {p0, p1, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/GroupBackgroundDecoration;->drawMiddleItemBackground(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_0

    :cond_6
    return-void
.end method
