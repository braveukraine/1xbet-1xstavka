.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SubtitleView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/TextOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/SubtitleView$ViewType;,
        Lcom/google/android/exoplayer2/ui/SubtitleView$Output;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

.field private c:I

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lcom/google/android/exoplayer2/ui/SubtitleView$Output;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 4
    sget-object p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->g:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    const p2, 0x3d5a511a    # 0.0533f

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    const p2, 0x3da3d70a    # 0.08f

    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 9
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView$Output;

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/text/Cue;)Lcom/google/android/exoplayer2/text/Cue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/Cue;->a()Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/SubtitleViewUtils;->e(Lcom/google/android/exoplayer2/text/Cue$Builder;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/SubtitleViewUtils;->f(Lcom/google/android/exoplayer2/text/Cue$Builder;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->a()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p1

    return-object p1
.end method

.method private b(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView$Output;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:F

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:I

    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/SubtitleView$Output;->a(Ljava/util/List;Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;FIF)V

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/Cue;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(Lcom/google/android/exoplayer2/text/Cue;)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "captioning"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private getUserCaptionStyle()Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->g:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    :goto_0
    return-object v0

    .line 6
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->g:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/exoplayer2/ui/SubtitleView$Output;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->g()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Landroid/view/View;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView$Output;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Lcom/google/android/exoplayer2/ui/SubtitleView$Output;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    return-void
.end method

.method public setFixedTextSize(IF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b(IF)V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(FZ)V

    return-void
.end method

.method public setFractionalTextSize(FZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b(IF)V

    return-void
.end method

.method public setStyle(Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    return-void
.end method

.method public setUserDefaultStyle()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;)V

    return-void
.end method

.method public setUserDefaultTextSize()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v0

    const v1, 0x3d5a511a    # 0.0533f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public setViewType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 5
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:I

    return-void
.end method
