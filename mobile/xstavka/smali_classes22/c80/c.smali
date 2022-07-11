.class public final Lc80/c;
.super Ljava/lang/Object;
.source "ColorUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0004J\"\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0004J\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010J \u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008J\u0018\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lc80/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "color",
        "e",
        "attrId",
        "",
        "needResId",
        "f",
        "focusedColor",
        "unfocusedColor",
        "Landroid/content/res/ColorStateList;",
        "h",
        "i",
        "Landroid/widget/ProgressBar;",
        "progress",
        "Lca0/y;",
        "j",
        "Landroid/widget/TextView;",
        "textView",
        "colorTo",
        "animate",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "k",
        "<init>",
        "()V",
        "ui_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lc80/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Landroid/util/TypedValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc80/c;

    invoke-direct {v0}, Lc80/c;-><init>()V

    sput-object v0, Lc80/c;->a:Lc80/c;

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lc80/c;->b:Landroid/util/TypedValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([F[F[FLandroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lc80/c;->d([F[F[FLandroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lc80/c;Landroid/widget/TextView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc80/c;->b(Landroid/widget/TextView;IZ)V

    return-void
.end method

.method private static final d([F[F[FLandroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    aget v2, p2, v0

    aget v3, p1, v0

    sub-float/2addr v2, v3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    aget v2, p2, v0

    aget v3, p1, v0

    sub-float/2addr v2, v3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x2

    .line 3
    aget v1, p1, v0

    aget p2, p2, v0

    aget p1, p1, v0

    sub-float/2addr p2, p1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p2, p2, p1

    add-float/2addr v1, p2

    aput v1, p0, v0

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc80/c;->f(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;IZ)V
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    new-array v0, p3, [F

    new-array v1, p3, [F

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 2
    invoke-static {p2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 3
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v2, 0x12c

    .line 4
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array p3, p3, [F

    .line 5
    new-instance v2, Lc80/b;

    invoke-direct {v2, p3, v0, v1, p1}, Lc80/b;-><init>([F[F[FLandroid/widget/TextView;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/content/Context;I)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;IZ)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lc80/c;->b:Landroid/util/TypedValue;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2
    sget-object p1, Lc80/c;->b:Landroid/util/TypedValue;

    if-eqz p3, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/util/TypedValue;->data:I

    :goto_0
    return p1
.end method

.method public final h(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x101009c

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    .line 2
    invoke-virtual {p0, p1, p2}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p2

    aput p2, v1, v6

    invoke-virtual {p0, p1, p3}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p1

    aput p1, v1, v3

    .line 3
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public final i(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x101009c

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, p2

    .line 2
    invoke-static/range {v7 .. v12}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v4

    aput v4, v1, v6

    move/from16 v9, p3

    invoke-static/range {v7 .. v12}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v4

    aput v4, v1, v3

    .line 3
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public final j(Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    sget v0, Lz70/a;->white:I

    sget-object v1, Lc80/a;->SRC_IN:Lc80/a;

    invoke-static {p2, p1, v0, v1}, Lc80/d;->g(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILc80/a;)V

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/i;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v0

    .line 3
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v1

    .line 6
    :cond_3
    invoke-static {p1}, La0/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-static {p1, p2}, La0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    invoke-static {p1}, La0/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
