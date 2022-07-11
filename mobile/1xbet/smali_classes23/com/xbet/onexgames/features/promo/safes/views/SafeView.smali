.class public final Lcom/xbet/onexgames/features/promo/safes/views/SafeView;
.super Landroid/widget/RelativeLayout;
.source "SafeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;,
        Lcom/xbet/onexgames/features/promo/safes/views/SafeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0002\u0016\u0019B\'\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0005J\u0008\u0010\u0014\u001a\u00020\u0005H\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/promo/safes/views/SafeView;",
        "Landroid/widget/RelativeLayout;",
        "",
        "prize",
        "Lkotlin/Function0;",
        "Lr90/x;",
        "onAnimEnd",
        "Landroid/animation/AnimatorSet;",
        "h",
        "setPrize",
        "j",
        "Landroid/os/Parcelable;",
        "k",
        "Landroid/os/Bundle;",
        "bundle",
        "l",
        "Lut/b;",
        "listener",
        "setListener",
        "g",
        "onDetachedFromWindow",
        "Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;",
        "a",
        "Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;",
        "mState",
        "b",
        "I",
        "mPrizePoint",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e",
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
.field public static final e:Lcom/xbet/onexgames/features/promo/safes/views/SafeView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:Lut/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/Map;
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

    new-instance v0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->e:Lcom/xbet/onexgames/features/promo/safes/views/SafeView$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->d:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;->NON_ACTIVE:Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;

    iput-object p2, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;

    .line 4
    sget p2, Ldj/i;->view_safe:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/xbet/onexgames/features/promo/safes/views/SafeView;)Lut/b;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->c:Lut/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xbet/onexgames/features/promo/safes/views/SafeView;)I
    .locals 0

    iget p0, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->b:I

    return p0
.end method

.method public static final synthetic d(Lcom/xbet/onexgames/features/promo/safes/views/SafeView;)Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/xbet/onexgames/features/promo/safes/views/SafeView;Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;

    return-void
.end method

.method public static final synthetic f(Lcom/xbet/onexgames/features/promo/safes/views/SafeView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->setPrize(I)V

    return-void
.end method

.method private final h(ILz90/a;)Landroid/animation/AnimatorSet;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz90/a<",
            "Lr90/x;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    sget-object v2, Lcom/xbet/onexgames/features/promo/safes/views/c;->b:Lcom/xbet/onexgames/features/promo/safes/views/c$a;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/promo/safes/views/c$a;->a()Lcom/xbet/onexgames/features/promo/safes/views/c;

    move-result-object v2

    .line 3
    sget v3, Ldj/g;->doorIv:I

    invoke-virtual {v0, v3}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/promo/safes/views/c;->a()[I

    move-result-object v10

    aget v10, v10, v8

    int-to-float v10, v10

    const/4 v11, 0x1

    aput v10, v7, v11

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v12, 0x258

    .line 4
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v5, Lk0/b;

    invoke-direct {v5}, Lk0/b;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v5, v6, [F

    aput v9, v5, v8

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/promo/safes/views/c;->a()[I

    move-result-object v7

    aget v7, v7, v8

    int-to-float v7, v7

    aput v7, v5, v11

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v5, :cond_0

    .line 7
    sget v5, Ldj/g;->doorIv:I

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v7, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v9, v6, [F

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/promo/safes/views/c;->a()[I

    move-result-object v10

    add-int/lit8 v14, v4, -0x1

    aget v10, v10, v14

    int-to-float v10, v10

    aput v10, v9, v8

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/promo/safes/views/c;->a()[I

    move-result-object v10

    aget v10, v10, v4

    int-to-float v10, v10

    aput v10, v9, v11

    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v7, Lk0/b;

    invoke-direct {v7}, Lk0/b;-><init>()V

    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v9, v4

    mul-long v14, v9, v12

    const-wide/16 v16, 0x64

    mul-long v9, v9, v16

    add-long/2addr v14, v9

    .line 10
    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 11
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lcom/xbet/ui_core/utils/animation/c;

    .line 13
    new-instance v15, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$d;

    invoke-direct {v15, v0}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$d;-><init>(Lcom/xbet/onexgames/features/promo/safes/views/SafeView;)V

    const/16 v16, 0x0

    new-instance v3, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$e;

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v4, v5}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$e;-><init>(Lcom/xbet/onexgames/features/promo/safes/views/SafeView;ILz90/a;)V

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/16 v20, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    .line 14
    invoke-direct/range {v14 .. v20}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method

.method static synthetic i(Lcom/xbet/onexgames/features/promo/safes/views/SafeView;ILz90/a;ILjava/lang/Object;)Landroid/animation/AnimatorSet;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$c;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView$c;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->h(ILz90/a;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private final setPrize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->b:I

    if-nez p1, :cond_0

    .line 2
    sget p1, Ldj/g;->safeIv:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Ldj/f;->ic_safe_empty:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    if-gt p1, v0, :cond_1

    .line 3
    sget p1, Ldj/g;->safeIv:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Ldj/f;->ic_safe_money:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Ldj/g;->safeIv:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Ldj/f;->ic_safe_gold:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

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

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;

    sget-object v1, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;->NON_ACTIVE:Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Ldj/g;->safeIv:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Ldj/f;->ic_safe:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    sget v0, Ldj/g;->doorIv:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 5
    iput-object v1, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->c:Lut/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lut/b;->b()V

    :cond_0
    return-void
.end method

.method public final j(ILz90/a;)V
    .locals 2
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;

    sget-object v1, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;->NON_ACTIVE:Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->h(ILz90/a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->b:I

    const-string v2, "_prize_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;->values()[Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;

    move-result-object v0

    const-string v1, "_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;

    const-string v0, "_prize_key"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->b:I

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->a:Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;

    sget-object v0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;->NON_ACTIVE:Lcom/xbet/onexgames/features/promo/safes/views/SafeView$b;

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$f;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$f;-><init>(Lcom/xbet/onexgames/features/promo/safes/views/SafeView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lut/b;)V
    .locals 0
    .param p1    # Lut/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/safes/views/SafeView;->c:Lut/b;

    return-void
.end method
