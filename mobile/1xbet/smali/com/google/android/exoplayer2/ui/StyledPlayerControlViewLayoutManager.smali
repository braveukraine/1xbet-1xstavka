.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;
.super Ljava/lang/Object;
.source "StyledPlayerControlViewLayoutManager.java"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/animation/AnimatorSet;

.field private final m:Landroid/animation/AnimatorSet;

.field private final n:Landroid/animation/AnimatorSet;

.field private final o:Landroid/animation/AnimatorSet;

.field private final p:Landroid/animation/AnimatorSet;

.field private final q:Landroid/animation/ValueAnimator;

.field private final r:Landroid/animation/ValueAnimator;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/lang/Runnable;

.field private final x:Landroid/view/View$OnLayoutChangeListener;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/ui/s;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/s;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->s:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/ui/a0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/a0;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->t:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/ui/p;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/p;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->u:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/ui/q;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/q;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->v:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/ui/b0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/b0;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->w:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/ui/x;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/x;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->x:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->C:Z

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->z:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->y:Ljava/util/List;

    .line 12
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_controls_background:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->b:Landroid/view/View;

    .line 13
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_center_controls:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->c:Landroid/view/ViewGroup;

    .line 14
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_minimal_controls:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->e:Landroid/view/ViewGroup;

    .line 15
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_bottom_bar:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->d:Landroid/view/ViewGroup;

    .line 16
    sget v1, Lcom/google/android/exoplayer2/ui/R$id;->exo_time:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->i:Landroid/view/ViewGroup;

    .line 17
    sget v1, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->j:Landroid/view/View;

    .line 18
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_basic_controls:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->f:Landroid/view/ViewGroup;

    .line 19
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_extra_controls:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->g:Landroid/view/ViewGroup;

    .line 20
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_extra_controls_scroll_view:I

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->h:Landroid/view/ViewGroup;

    .line 22
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_overflow_show:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->k:Landroid/view/View;

    .line 23
    sget v3, Lcom/google/android/exoplayer2/ui/R$id;->exo_overflow_hide:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 24
    new-instance v4, Lcom/google/android/exoplayer2/ui/w;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/w;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v2, Lcom/google/android/exoplayer2/ui/w;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/ui/w;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 26
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 27
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    new-instance v4, Lcom/google/android/exoplayer2/ui/t;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/t;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    new-instance v4, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$1;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$1;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v4, v2, [F

    .line 30
    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 31
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    new-instance v5, Lcom/google/android/exoplayer2/ui/o;

    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/ui/o;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    new-instance v5, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$2;

    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$2;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 35
    sget v6, Lcom/google/android/exoplayer2/ui/R$dimen;->exo_styled_bottom_bar_height:I

    .line 36
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    sget v8, Lcom/google/android/exoplayer2/ui/R$dimen;->exo_styled_progress_bar_height:I

    .line 37
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    sub-float/2addr v7, v8

    .line 38
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 39
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0xfa

    .line 40
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 41
    new-instance v10, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$3;

    invoke-direct {v10, p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$3;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v10, 0x0

    .line 43
    invoke-static {v10, v7, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 44
    invoke-static {v10, v7, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->m:Landroid/animation/AnimatorSet;

    .line 46
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 47
    new-instance v11, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$4;

    invoke-direct {v11, p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$4;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    invoke-static {v7, v5, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 49
    invoke-static {v7, v5, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->n:Landroid/animation/AnimatorSet;

    .line 51
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 52
    new-instance v11, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$5;

    invoke-direct {v11, p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$5;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 54
    invoke-static {v10, v5, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 55
    invoke-static {v10, v5, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->o:Landroid/animation/AnimatorSet;

    .line 57
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 58
    new-instance v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$6;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$6;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 60
    invoke-static {v7, v10, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 61
    invoke-static {v7, v10, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 62
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->p:Landroid/animation/AnimatorSet;

    .line 63
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 64
    new-instance v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$7;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$7;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 66
    invoke-static {v5, v10, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 67
    invoke-static {v5, v10, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array p1, v2, [F

    .line 68
    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->q:Landroid/animation/ValueAnimator;

    .line 69
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    new-instance v0, Lcom/google/android/exoplayer2/ui/u;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/u;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$8;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$8;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v2, [F

    .line 72
    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->r:Landroid/animation/ValueAnimator;

    .line 73
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/ui/v;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/v;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$9;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$9;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static B(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 3
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private E()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Z(I)V

    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->u:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->U(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic J(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private synthetic K(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private synthetic L(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->y(F)V

    return-void
.end method

.method private synthetic M(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->y(F)V

    return-void
.end method

.method private static N(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const-string p0, "translationY"

    invoke-static {p2, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private R(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->e0()Z

    move-result p3

    .line 2
    iget-boolean p5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->A:Z

    if-eq p5, p3, :cond_0

    .line 3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->A:Z

    .line 4
    new-instance p3, Lcom/google/android/exoplayer2/ui/y;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/y;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->A:Z

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Lcom/google/android/exoplayer2/ui/z;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ui/z;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private S()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->k:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v4, 0x8

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->i:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->B(Landroid/view/View;)I

    move-result v1

    .line 14
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 15
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->f:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 16
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->B(Landroid/view/View;)I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-le v1, v0, :cond_7

    .line 17
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->k:Landroid/view/View;

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->k:Landroid/view/View;

    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->B(Landroid/view/View;)I

    move-result v5

    add-int/2addr v1, v5

    .line 20
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_6

    .line 21
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->f:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 22
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->B(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v1, v8

    .line 23
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->f:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 26
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->r:Landroid/animation/ValueAnimator;

    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_5
    return-void
.end method

.method private T(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->W()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/ui/R$id;->exo_overflow_show:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_overflow_hide:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private U(Ljava/lang/Runnable;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private Z(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->z:I

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->z:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->d0()V

    return-void
.end method

.method private a0(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_bottom_bar:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_prev:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_next:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew_with_amount:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd_with_amount:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->S()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->K(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private c0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Z(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->W()V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->B:Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->W()V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->D()V

    return-void
.end method

.method private d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->A:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->j:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 6
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/exoplayer2/ui/R$dimen;->exo_styled_progress_margin_bottom:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 8
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->A:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->j:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->j:Landroid/view/View;

    instance-of v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v3, :cond_5

    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 12
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->A:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h(Z)V

    goto :goto_1

    .line 14
    :cond_3
    iget v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->z:I

    if-ne v3, v4, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h(Z)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s()V

    .line 17
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 18
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->A:Z

    if-eqz v4, :cond_6

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a0(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->E()V

    return-void
.end method

.method private e0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->c:Landroid/view/ViewGroup;

    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->B(Landroid/view/View;)I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v2, v3

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->c:Landroid/view/ViewGroup;

    .line 14
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->z(Landroid/view/View;)I

    move-result v3

    .line 15
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->c:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    sub-int/2addr v3, v5

    .line 17
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->i:Landroid/view/ViewGroup;

    .line 18
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->B(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->k:Landroid/view/View;

    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->B(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    .line 19
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 20
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->d:Landroid/view/ViewGroup;

    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->z(Landroid/view/View;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    if-le v0, v2, :cond_2

    if-gt v1, v3, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->R(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->J(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->H()V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->L(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->T(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->G()V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->c0()V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->M(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->A:Z

    return p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Z(I)V

    return-void
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->B:Z

    return p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->B:Z

    return p1
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->h:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private y(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->h:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v1, p1

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->h:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sub-float v2, v1, p1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sub-float/2addr v1, p1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private static z(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 3
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->z:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->V()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->C:Z

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->E()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->H()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->D()V

    :cond_3
    :goto_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->z:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->V()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public I()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->x:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->x:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public Q(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public W()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->V()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->C:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->w:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->U(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->u:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->U(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->v:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->U(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->C:Z

    return-void
.end method

.method public Y(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->A:Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a0(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u0()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->c0()V

    return-void
.end method
