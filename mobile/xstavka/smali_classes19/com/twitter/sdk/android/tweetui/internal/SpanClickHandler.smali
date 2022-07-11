.class public Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;
.super Ljava/lang/Object;
.source "SpanClickHandler.java"


# instance fields
.field private highlightedClickableSpan:Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;

.field private layout:Landroid/text/Layout;

.field private left:F

.field private top:F

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/text/Layout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    return-void
.end method

.method public static synthetic a(Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->lambda$enableClicksOnSpans$0(Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private deselectSpan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->highlightedClickableSpan:Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;->select(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->highlightedClickableSpan:Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;

    .line 5
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->invalidate()V

    :cond_0
    return-void
.end method

.method public static enableClicksOnSpans(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;-><init>(Landroid/view/View;Landroid/text/Layout;)V

    .line 2
    new-instance v1, Lcom/twitter/sdk/android/tweetui/internal/b;

    invoke-direct {v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/b;-><init>(Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private invalidate()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->view:Landroid/view/View;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->left:F

    float-to-int v2, v1

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->top:F

    float-to-int v3, v3

    float-to-int v1, v1

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->top:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    .line 2
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 3
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method private static synthetic lambda$enableClicksOnSpans$0(Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->left:F

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->top:F

    .line 6
    invoke-virtual {p0, p2}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private selectSpan(Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;->select(Z)V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->highlightedClickableSpan:Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;

    .line 3
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->invalidate()V

    return-void
.end method


# virtual methods
.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->left:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->top:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    if-ltz v3, :cond_7

    .line 6
    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_7

    if-ltz p1, :cond_7

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    if-lt p1, v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    invoke-virtual {v4, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    int-to-float v3, v3

    .line 8
    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    invoke-virtual {v4, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    cmpg-float v4, v3, v4

    if-ltz v4, :cond_6

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    invoke-virtual {v4, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->layout:Landroid/text/Layout;

    invoke-virtual {v2, p1, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 10
    const-class v2, Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;

    invoke-interface {v0, p1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;

    .line 11
    array-length v0, p1

    if-lez v0, :cond_5

    .line 12
    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->selectSpan(Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;)V

    return v4

    :cond_4
    if-ne v2, v4, :cond_5

    .line 13
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->highlightedClickableSpan:Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;

    if-eqz p1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->view:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/HighlightedClickableSpan;->onClick(Landroid/view/View;)V

    .line 15
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->deselectSpan()V

    return v4

    :cond_5
    return v1

    .line 16
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->deselectSpan()V

    return v1

    .line 17
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/internal/SpanClickHandler;->deselectSpan()V

    return v1
.end method
