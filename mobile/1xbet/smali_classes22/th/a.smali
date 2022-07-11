.class public final Lth/a;
.super Landroidx/recyclerview/widget/n$e;
.source "SwipeToDeleteCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\nBA\u0012\u0006\u0010%\u001a\u00020$\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0004\u0012\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\'\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\'\u00a2\u0006\u0004\u0008)\u0010*J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u001a\u0010\u0015\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J@\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0012H\u0016R\u0014\u0010!\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u00a8\u0006+"
    }
    d2 = {
        "Lth/a;",
        "Landroidx/recyclerview/widget/n$e;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "Lr90/x;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "viewHolder",
        "",
        "getMovementFlags",
        "target",
        "",
        "onMove",
        "actionState",
        "onSelectedChanged",
        "direction",
        "onSwiped",
        "getSwipeThreshold",
        "defaultValue",
        "getSwipeEscapeVelocity",
        "dX",
        "dY",
        "isCurrentlyActive",
        "onChildDraw",
        "c",
        "()I",
        "intrinsicWidth",
        "b",
        "intrinsicHeight",
        "Landroid/content/Context;",
        "context",
        "threshold",
        "Lkotlin/Function1;",
        "onDragged",
        "<init>",
        "(Landroid/content/Context;FLz90/l;Lz90/l;)V",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lth/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:F

.field private final c:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lth/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lth/a;->h:Lth/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLz90/l;Lz90/l;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "F",
            "Lz90/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 3
    iput-object p1, p0, Lth/a;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lth/a;->b:F

    .line 5
    iput-object p3, p0, Lth/a;->c:Lz90/l;

    .line 6
    iput-object p4, p0, Lth/a;->d:Lz90/l;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 8
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    iput-object p2, p0, Lth/a;->e:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    sget p3, Lmh/e;->red_soft:I

    invoke-static {p1, p3}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iput-object p2, p0, Lth/a;->f:Landroid/graphics/Paint;

    .line 13
    sget p2, Lmh/g;->ic_delete_basket:I

    invoke-static {p1, p2}, Landroidx/core/content/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lth/a;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FLz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x3e800000    # 0.25f

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lth/a;-><init>(Landroid/content/Context;FLz90/l;Lz90/l;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    iget-object v5, p0, Lth/a;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final b()I
    .locals 1

    iget-object v0, p0, Lth/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c()I
    .locals 1

    iget-object v0, p0, Lth/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/n$e;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float p1, p1, v0

    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$c0;)F
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget p1, p0, Lth/a;->b:F

    return p1
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v8, p0

    move-object v6, p1

    move-object v7, p3

    .line 1
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v4, p4, v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    if-nez p7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const v9, 0x3f4ccccd    # 0.8f

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    add-float v2, v1, p4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v3, v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v4, v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v5, v0

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lth/a;->a(Landroid/graphics/Canvas;FFFF)V

    mul-float v4, p4, v9

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 8
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/n$e;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Lth/a;->b()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-direct {p0}, Lth/a;->b()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lth/a;->c()I

    move-result v4

    sub-int/2addr v1, v4

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v2

    .line 13
    invoke-direct {p0}, Lth/a;->b()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v4, v1

    .line 14
    invoke-direct {p0}, Lth/a;->c()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v5, v3

    .line 15
    invoke-direct {p0}, Lth/a;->b()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    add-float/2addr v5, v10

    .line 16
    invoke-direct {p0}, Lth/a;->b()I

    move-result v10

    int-to-float v10, v10

    .line 17
    iget-object v11, v8, Lth/a;->f:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v4, v5, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    iget-object v4, v8, Lth/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    :cond_3
    iget-object v0, v8, Lth/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    mul-float v4, p4, v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 21
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/n$e;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n$e;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 2
    iget-object p1, p0, Lth/a;->c:Lz90/l;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p2, p0, Lth/a;->d:Lz90/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
