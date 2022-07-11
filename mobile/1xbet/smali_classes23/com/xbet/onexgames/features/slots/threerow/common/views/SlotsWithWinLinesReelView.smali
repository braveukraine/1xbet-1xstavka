.class public Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;
.super Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView;
.source "SlotsWithWinLinesReelView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001&B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002JG\u0010\u0011\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0018\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J0\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0018\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u001a\u001a\u00020\rJ\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0018R\u0014\u0010 \u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;",
        "Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView;",
        "",
        "Landroid/widget/ImageView;",
        "view",
        "Lr90/x;",
        "c",
        "d",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "winDrawables",
        "",
        "Lr90/m;",
        "",
        "map",
        "winLine",
        "i",
        "setWinRes",
        "([Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V",
        "defaultDrawables",
        "setDefaultRes",
        "([Landroid/graphics/drawable/Drawable;)V",
        "",
        "isNewSlots",
        "",
        "winElementAlpha",
        "index",
        "setWinAlpha",
        "defaultAlpha",
        "b",
        "getLayoutView",
        "()I",
        "layoutView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "e",
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
.field public static final e:Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
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

    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;->e:Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;->d:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method private final c(Landroid/widget/ImageView;)V
    .locals 16

    move-object/from16 v5, p1

    .line 1
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const v7, 0x3f8f5c29    # 1.12f

    aput v7, v3, v4

    invoke-static {v5, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v2, [F

    aput v7, v8, v4

    invoke-static {v5, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 5
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v2, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v4

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 6
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v2, [F

    aput v9, v10, v4

    invoke-static {v5, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v0, v9, v4

    aput-object v3, v9, v2

    .line 7
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x258

    .line 8
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    new-instance v15, Lcom/xbet/ui_core/utils/animation/c;

    sget-object v10, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$b;->a:Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$b;

    new-instance v12, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c;

    move-object v0, v12

    move-object v2, v7

    move-object v3, v8

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;Landroid/widget/ImageView;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v0, 0x0

    move-object v9, v15

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final d(Landroid/widget/ImageView;)V
    .locals 14

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const v6, 0x3f8f5c29    # 1.12f

    aput v6, v4, v5

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput v6, v7, v5

    invoke-static {p1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v3, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v5

    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 6
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v3, [F

    aput v8, v9, v5

    invoke-static {p1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v2, v7, v5

    aput-object v4, v7, v3

    .line 7
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x258

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    new-instance v2, Lcom/xbet/ui_core/utils/animation/c;

    sget-object v8, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$d;->a:Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$d;

    new-instance v10, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$e;

    invoke-direct {v10, v1, v6, p1}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$e;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

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

.method public final b(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView;->getViews()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v2, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected getLayoutView()I
    .locals 1

    sget v0, Ldj/i;->three_in_row_for_slots_with_win_lines:I

    return v0
.end method

.method public isNewSlots()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setDefaultRes([Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView;->getViews()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v2, Landroid/widget/ImageView;

    .line 3
    aget-object v1, p1, v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setWinAlpha(FLjava/util/List;I)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView;->getViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr90/m;

    invoke-virtual {p2}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public setWinRes([Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V
    .locals 1
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;II)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView;->getViews()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr90/m;

    invoke-virtual {v0}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView;->getViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr90/m;

    invoke-virtual {p2}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;->c(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView;->getViews()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr90/m;

    invoke-virtual {v0}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    aget-object p1, p1, p4

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowReelView;->getViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr90/m;

    invoke-virtual {p2}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;->c(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method
