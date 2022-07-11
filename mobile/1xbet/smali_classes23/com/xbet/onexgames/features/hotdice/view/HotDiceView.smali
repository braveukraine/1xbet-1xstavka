.class public final Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;
.source "HotDiceView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$b;,
        Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0002%\u0010B\'\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0014J\u0014\u0010\r\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R.\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;",
        "Lr90/x;",
        "f",
        "",
        "isShow",
        "e",
        "d",
        "c",
        "initViews",
        "",
        "",
        "diceInformation",
        "setDice",
        "",
        "Lorg/xbet/core/presentation/common/DiceImageView;",
        "b",
        "Ljava/util/List;",
        "dice",
        "Lkotlin/Function1;",
        "Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$b;",
        "diceAnimation",
        "Lz90/l;",
        "getDiceAnimation",
        "()Lz90/l;",
        "setDiceAnimation",
        "(Lz90/l;)V",
        "getLayoutView",
        "()I",
        "layoutView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "-",
            "Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$b;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/core/presentation/common/DiceImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->d:Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    iput-object v0, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$c;->a:Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$c;

    iput-object p1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->a:Lz90/l;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->setDice$lambda-0(Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;)V

    return-void
.end method

.method public static final synthetic b(Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->e(Z)V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->e(Z)V

    .line 3
    sget v0, Ldj/g;->hot_dice_1:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/common/DiceImageView;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    sget v1, Ldj/g;->hot_dice_2:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/core/presentation/common/DiceImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/core/presentation/common/DiceImageView;

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/core/presentation/common/DiceImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/common/DiceImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/common/DiceImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    sget v0, Ldj/g;->hot_dice_1:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/common/DiceImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/xbet/core/presentation/common/DiceImageView;->setDealerDice(I)V

    .line 2
    sget v0, Ldj/g;->hot_dice_2:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/common/DiceImageView;

    invoke-virtual {v0, v1}, Lorg/xbet/core/presentation/common/DiceImageView;->setDealerDice(I)V

    return-void
.end method

.method private final e(Z)V
    .locals 2

    .line 1
    sget v0, Ldj/g;->hot_dice_1:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/common/DiceImageView;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 2
    sget v0, Ldj/g;->hot_dice_2:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/common/DiceImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    return-void
.end method

.method private final f()V
    .locals 13

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v4, Lorg/xbet/core/presentation/common/DiceImageView;

    .line 4
    rem-int/lit8 v3, v3, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v10, v9, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x4

    int-to-float v11, v11

    aput v11, v9, v6

    invoke-static {v4, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    .line 6
    sget-object v9, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v8, v8, [F

    aput v10, v8, v2

    if-eqz v3, :cond_2

    const/high16 v3, 0x44390000    # 740.0f

    goto :goto_2

    :cond_2
    const/high16 v3, -0x3bc70000    # -740.0f

    :goto_2
    aput v3, v8, v6

    invoke-static {v4, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 7
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v6, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v2

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 8
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v6, [F

    aput v9, v8, v2

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 9
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v6, [F

    aput v9, v6, v2

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v3, 0x1f4

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    new-instance v3, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v7, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$d;

    invoke-direct {v7, p0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$d;-><init>(Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;)V

    const/4 v8, 0x0

    new-instance v9, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$e;

    invoke-direct {v9, p0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$e;-><init>(Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;)V

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    move v3, v5

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private static final setDice$lambda-0(Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->f()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->c:Ljava/util/Map;

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

.method public final getDiceAnimation()Lz90/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/l<",
            "Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$b;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->a:Lz90/l;

    return-object v0
.end method

.method protected getLayoutView()I
    .locals 1

    sget v0, Ldj/i;->view_hot_dice:I

    return v0
.end method

.method protected initViews()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;->initViews()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->d()V

    return-void
.end method

.method public final setDice(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->c()V

    .line 2
    sget v0, Ldj/g;->hot_dice_1:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/common/DiceImageView;

    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/xbet/core/presentation/common/DiceImageView;->setN(I)V

    .line 3
    sget v1, Ldj/g;->hot_dice_2:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/core/presentation/common/DiceImageView;

    invoke-static {p1}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lorg/xbet/core/presentation/common/DiceImageView;->setN(I)V

    .line 4
    iget-object p1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/common/DiceImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->b:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/common/DiceImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lcom/xbet/onexgames/features/hotdice/view/a;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/hotdice/view/a;-><init>(Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setDiceAnimation(Lz90/l;)V
    .locals 0
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lcom/xbet/onexgames/features/hotdice/view/HotDiceView$b;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceView;->a:Lz90/l;

    return-void
.end method
