.class public Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AspectRatioFrameLayout.java"


# static fields
.field static final ADJUST_DIMENSION_HEIGHT:I = 0x0

.field static final ADJUST_DIMENSION_WIDTH:I = 0x1

.field private static final DEFAULT_ADJUST_DIMENSION:I = 0x0

.field private static final DEFAULT_ASPECT_RATIO:F = 1.0f


# instance fields
.field protected aspectRatio:D

.field private dimensionToAdjust:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p3}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->initAttributes(I)V

    return-void
.end method

.method private initAttributes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/twitter/sdk/android/tweetui/R$styleable;->AspectRatioFrameLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->AspectRatioFrameLayout_tw__frame_layout_aspect_ratio:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->aspectRatio:D

    .line 3
    sget v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->AspectRatioFrameLayout_tw__frame_layout_dimension_to_adjust:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->dimensionToAdjust:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->dimensionToAdjust:I

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    :goto_0
    sub-int/2addr p1, v0

    int-to-double v4, p1

    .line 8
    iget-wide v6, p0, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->aspectRatio:D

    div-double/2addr v4, v6

    double-to-int p2, v4

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 11
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    :goto_1
    sub-int/2addr p1, v1

    move p2, p1

    int-to-double v4, p2

    .line 13
    iget-wide v6, p0, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->aspectRatio:D

    mul-double v4, v4, v6

    double-to-int p1, v4

    :goto_2
    add-int/2addr p1, v0

    .line 14
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    add-int/2addr p2, v1

    .line 15
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->aspectRatio:D

    return-void
.end method
