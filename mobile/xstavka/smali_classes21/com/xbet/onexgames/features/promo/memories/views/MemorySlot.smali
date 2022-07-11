.class public final Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;
.super Landroid/widget/FrameLayout;
.source "MemorySlot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010+J,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007J\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tJ(\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0014J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014J\u0010\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010$\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;",
        "Landroid/widget/FrameLayout;",
        "Lxm/a;",
        "imageManager",
        "",
        "sportId",
        "bacImage",
        "Landroid/view/animation/Animation$AnimationListener;",
        "listener",
        "Lca0/y;",
        "d",
        "f",
        "c",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "Lou/d;",
        "setListener",
        "Landroid/graphics/Path;",
        "a",
        "Landroid/graphics/Path;",
        "mPath",
        "Landroid/animation/AnimatorSet;",
        "b",
        "Landroid/animation/AnimatorSet;",
        "animatorSet",
        "",
        "<set-?>",
        "Z",
        "getFlipped",
        "()Z",
        "flipped",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final a:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lou/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->e:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->a:Landroid/graphics/Path;

    .line 4
    sget p2, Lij/i;->view_memory_slot_x:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    sget p1, Lij/g;->face_view:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/promo/memories/views/ForegroundImageView;

    sget p2, Lij/f;->ic_memory_init:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

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

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;)Lou/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->c:Lou/d;

    return-object p0
.end method

.method public static synthetic e(Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;Lxm/a;IILandroid/view/animation/Animation$AnimationListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->d(Lxm/a;IILandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->e:Ljava/util/Map;

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

.method public final c()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->b:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 3
    :cond_2
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 5
    sget-object v7, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lij/d;->white:I

    invoke-virtual {v7, v8, v9}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v8

    aput v8, v6, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v8, Lij/d;->transparent:I

    invoke-virtual {v7, v2, v8}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v2

    aput v2, v6, v1

    .line 7
    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-array v1, v5, [F

    .line 10
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v6, v5, [F

    .line 11
    fill-array-data v6, :array_1

    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v7, v5, [F

    .line 12
    fill-array-data v7, :array_2

    invoke-static {v0, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v5, v5, [F

    .line 13
    fill-array-data v5, :array_3

    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 14
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x3e8

    .line 15
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x5dc

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->b:Landroid/animation/AnimatorSet;

    .line 18
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    new-instance v9, Lcom/xbet/ui_core/utils/animation/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot$a;

    invoke-direct {v5, p0, v0}, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot$a;-><init>(Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;Landroid/view/View;)V

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
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

.method public final d(Lxm/a;IILandroid/view/animation/Animation$AnimationListener;)V
    .locals 5
    .param p1    # Lxm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Animation$AnimationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->d:Z

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lij/f;->memory_question:I

    sget v0, Lij/g;->back_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1, p2, p3, v0}, Lxm/a;->loadImage(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "/static/img/android/games/background/1xMemory/%d/redesign/icon_%d.png"

    invoke-static {v1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget p3, Lij/f;->ic_memory_promo:I

    sget v0, Lij/g;->back_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1, p2, p3, v0}, Lxm/a;->loadImage(Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 8
    :goto_0
    new-instance p1, Lhp/a;

    sget p2, Lij/g;->face_view:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/promo/memories/views/ForegroundImageView;

    sget p3, Lij/g;->back_view:I

    invoke-virtual {p0, p3}, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-direct {p1, p2, p3}, Lhp/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 9
    invoke-virtual {p1, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->d:Z

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 6
    :cond_0
    new-instance v0, Lhp/a;

    sget v1, Lij/g;->back_view:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lij/g;->face_view:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/promo/memories/views/ForegroundImageView;

    invoke-direct {v0, v1, v2}, Lhp/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    new-instance v1, Lcom/xbet/ui_core/utils/animation/a;

    new-instance v2, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot$b;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot$b;-><init>(Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;)V

    new-instance v3, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot$c;

    invoke-direct {v3, p0}, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot$c;-><init>(Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;)V

    invoke-direct {v1, v2, v3}, Lcom/xbet/ui_core/utils/animation/a;-><init>(Lka0/a;Lka0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method public final getFlipped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->d:Z

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const p3, 0x3dcccccd    # 0.1f

    mul-float p3, p3, p1

    .line 2
    iget-object p4, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->a:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object p4, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, v0, p3, p3, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final setListener(Lou/d;)V
    .locals 0
    .param p1    # Lou/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemorySlot;->c:Lou/d;

    return-void
.end method
