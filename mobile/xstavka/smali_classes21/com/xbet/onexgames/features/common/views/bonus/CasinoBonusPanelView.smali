.class public final Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;
.source "CasinoBonusPanelView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010*\u001a\u00020)\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0006\u0010\u000c\u001a\u00020\u0002J\u001a\u0010\u0010\u001a\u00020\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\rJ\u0014\u0010\u0013\u001a\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011J\u001c\u0010\u0018\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u0006\u0010\u0017\u001a\u00020\u0016J\u0016\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016J\u0012\u0010\u001b\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\"\u0010\"\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006/"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;",
        "Lca0/y;",
        "j",
        "",
        "isVisible",
        "setRecyclerVisibility",
        "setDarkBackground",
        "Landroid/view/MotionEvent;",
        "ev",
        "f",
        "initViews",
        "e",
        "Lkotlin/Function1;",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "casinoBonusClickListener",
        "setCasinoBonusClickListener",
        "Lkotlin/Function0;",
        "openBonusList",
        "setOpenBonusList",
        "",
        "bonuses",
        "Lxm/a;",
        "imageManager",
        "setBonuses",
        "bonus",
        "setBonusSelected",
        "onInterceptTouchEvent",
        "d",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "getSelectedBonus",
        "()Lorg/xbet/core/data/LuckyWheelBonus;",
        "setSelectedBonus",
        "(Lorg/xbet/core/data/LuckyWheelBonus;)V",
        "selectedBonus",
        "",
        "getLayoutView",
        "()I",
        "layoutView",
        "h",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lgp/b;

.field private b:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lorg/xbet/core/data/LuckyWheelBonus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->e:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 3
    sget-object p1, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$a;->a:Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$a;

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->b:Lka0/l;

    .line 4
    sget-object p1, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$b;->a:Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$b;

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->c:Lka0/a;

    .line 5
    sget-object p1, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->d:Lorg/xbet/core/data/LuckyWheelBonus;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->g(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->i(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic c(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->b:Lka0/l;

    return-object p0
.end method

.method public static final synthetic d(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->j()V

    return-void
.end method

.method private final f(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 3
    sget v4, Lij/g;->recycler_view:I

    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 4
    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    aget v3, v3, v2

    int-to-float v3, v3

    sub-float/2addr v6, v3

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-array v1, v1, [I

    .line 5
    sget v4, Lij/g;->selected_recycler_view:I

    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 6
    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {v4, v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private static final g(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->e()V

    :cond_0
    return-void
.end method

.method private static final i(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private final j()V
    .locals 9

    .line 1
    sget v0, Lij/g;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    sget v1, Lij/g;->selected_recycler_view:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    sget v5, Lij/g;->recycler_container:I

    invoke-virtual {p0, v5}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lr0/b;

    invoke-direct {v5}, Lr0/b;-><init>()V

    .line 11
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 12
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    new-instance v1, Lr0/b;

    invoke-direct {v1}, Lr0/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    new-instance v8, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v4, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$f;

    invoke-direct {v4, p0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$f;-><init>(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final setDarkBackground(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Lij/d;->transparent:I

    goto :goto_0

    :cond_0
    sget v1, Lij/d;->black_50:I

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result v0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lij/d;->black_50:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lij/d;->transparent:I

    :goto_1
    invoke-static {p1, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result p1

    .line 3
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Lcom/xbet/onexgames/features/common/views/bonus/b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/views/bonus/b;-><init>(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final setRecyclerVisibility(Z)V
    .locals 9

    const/16 v0, -0x1f4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, -0x1f4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float v2, v2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    int-to-float v0, v0

    .line 1
    sget v3, Lij/g;->recycler_container:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v2, v5, v1

    const/4 v1, 0x1

    aput v0, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Lr0/b;

    invoke-direct {v1}, Lr0/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v3, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$e;

    invoke-direct {v3, p0, p1}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$e;-><init>(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

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

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->h()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 2
    invoke-direct {p0, v1}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->setRecyclerVisibility(Z)V

    xor-int/lit8 v1, v0, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->setDarkBackground(Z)V

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method protected getLayoutView()I
    .locals 1

    .line 1
    sget v0, Lij/i;->bonus_edge_panel_view_x:I

    return v0
.end method

.method public final getSelectedBonus()Lorg/xbet/core/data/LuckyWheelBonus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->d:Lorg/xbet/core/data/LuckyWheelBonus;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget v0, Lij/g;->recycler_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected initViews()V
    .locals 6

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;->initViews()V

    .line 2
    sget v0, Lij/g;->recycler_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lij/e;->abc_action_bar_default_height_material:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    sget-object v3, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v3, v4, v5}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    .line 5
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget v0, Lij/g;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    sget v0, Lij/g;->selected_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v0, Lcom/xbet/onexgames/features/common/views/bonus/c;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/views/bonus/c;-><init>(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->e()V

    :cond_0
    return v0
.end method

.method public final setBonusSelected(Lorg/xbet/core/data/LuckyWheelBonus;Lxm/a;)V
    .locals 5
    .param p1    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lij/g;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->isDefault()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v0, Lij/g;->selected_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->isDefault()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->d:Lorg/xbet/core/data/LuckyWheelBonus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->d:Lorg/xbet/core/data/LuckyWheelBonus;

    .line 5
    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->b:Lka0/l;

    invoke-interface {v1, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance v1, Lgp/c;

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$c;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$c;-><init>(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;)V

    invoke-direct {v1, p1, v2, p2}, Lgp/c;-><init>(Ljava/util/List;Lka0/l;Lxm/a;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final setBonuses(Ljava/util/List;Lxm/a;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ">;",
            "Lxm/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgp/b;

    new-instance v1, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$d;-><init>(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;)V

    invoke-direct {v0, p1, v1, p2}, Lgp/b;-><init>(Ljava/util/List;Lka0/l;Lxm/a;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->a:Lgp/b;

    .line 2
    sget p1, Lij/g;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->a:Lgp/b;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final setCasinoBonusClickListener(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->b:Lka0/l;

    return-void
.end method

.method public final setOpenBonusList(Lka0/a;)V
    .locals 0
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->c:Lka0/a;

    return-void
.end method

.method public final setSelectedBonus(Lorg/xbet/core/data/LuckyWheelBonus;)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->d:Lorg/xbet/core/data/LuckyWheelBonus;

    return-void
.end method
