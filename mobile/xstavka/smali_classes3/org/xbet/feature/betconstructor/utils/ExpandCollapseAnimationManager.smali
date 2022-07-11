.class public final Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;
.super Ljava/lang/Object;
.source "ExpandCollapseAnimationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB%\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000cJ\u0006\u0010\u0013\u001a\u00020\u000cR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;",
        "",
        "Lca0/y;",
        "init",
        "measure",
        "collapse",
        "expand",
        "",
        "start",
        "end",
        "Landroid/animation/ValueAnimator;",
        "slideAnimator",
        "",
        "withAlpha",
        "setAlpha",
        "sizeChanged",
        "toggle",
        "expanded",
        "setExpanded",
        "isExpanded",
        "Landroid/view/ViewGroup;",
        "contentLayout",
        "Landroid/view/ViewGroup;",
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "Z",
        "Lkotlin/Function1;",
        "stateListener",
        "<init>",
        "(Landroid/view/ViewGroup;Lka0/l;)V",
        "Companion",
        "betconstructor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DURATION:J = 0xfaL

.field private static final FULL_ALPHA:F = 0.0f

.field private static final FULL_OPACITY:F = 1.0f


# instance fields
.field private final contentLayout:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private expanded:Z

.field private final stateListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private valueAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->Companion:Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lka0/l;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->contentLayout:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->stateListener:Lka0/l;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->valueAnimator:Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->expanded:Z

    .line 6
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->init()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lka0/l;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$1;->INSTANCE:Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$1;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;-><init>(Landroid/view/ViewGroup;Lka0/l;)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->slideAnimator$lambda-2$lambda-1(Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getContentLayout$p(Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->contentLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getStateListener$p(Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->stateListener:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$measure(Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->measure()V

    return-void
.end method

.method private final collapse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->contentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->slideAnimator(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$collapse$1$1;

    invoke-direct {v1, p0}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$collapse$1$1;-><init>(Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->setAlpha(Z)V

    return-void
.end method

.method private final expand()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->contentLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->contentLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->stateListener:Lka0/l;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    invoke-direct {p0, v1}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->setAlpha(Z)V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->contentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$init$1;

    invoke-direct {v1, p0}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$init$1;-><init>(Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private final measure()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    iget-object v3, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->contentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 4
    iget-object v1, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->contentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->slideAnimator(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->valueAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final setAlpha(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->contentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->contentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final slideAnimator(II)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance p2, Lorg/xbet/feature/betconstructor/utils/a;

    invoke-direct {p2, p0}, Lorg/xbet/feature/betconstructor/utils/a;-><init>(Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private static final slideAnimator$lambda-2$lambda-1(Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->contentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->contentLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p0, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->contentLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method


# virtual methods
.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->expanded:Z

    return v0
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->expanded:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->expand()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->collapse()V

    :goto_0
    return-void
.end method

.method public final sizeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->contentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->measure()V

    .line 3
    iget-object v1, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->contentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-boolean v1, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->expanded:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->contentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->slideAnimator(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->expanded:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->setExpanded(Z)V

    return-void
.end method
