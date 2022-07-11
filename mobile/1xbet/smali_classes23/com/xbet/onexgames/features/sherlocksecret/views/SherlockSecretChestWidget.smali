.class public final Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;
.super Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;
.source "SherlockSecretChestWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00032\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;",
        "Lr90/x;",
        "b",
        "initViews",
        "",
        "isWin",
        "Lkotlin/Function0;",
        "startAnimListener",
        "endAnimListener",
        "a",
        "setBaseChestState",
        "",
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
.field public static final b:Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
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

    new-instance v0, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;->b:Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;->a:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    sget v0, Ldj/g;->chest_lock:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    sget v0, Ldj/g;->key:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 5
    sget v0, Ldj/g;->lock:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 8
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;->setBaseChestState()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;->a:Ljava/util/Map;

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

.method public final a(ZLz90/a;Lz90/a;)V
    .locals 17
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;->b()V

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    new-array v8, v7, [Landroid/animation/Animator;

    .line 4
    sget v9, Ldj/g;->lock:I

    invoke-virtual {v0, v9}, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    sget-object v10, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v11, v7, [F

    fill-array-data v11, :array_0

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v8, v4

    .line 5
    sget v9, Ldj/g;->base_lock:I

    invoke-virtual {v0, v9}, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v7, [F

    fill-array-data v11, :array_1

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v8, v3

    .line 6
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    new-instance v8, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v11, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget$b;

    move-object/from16 v9, p2

    invoke-direct {v11, v9}, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget$b;-><init>(Lz90/a;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    :cond_0
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/Animator;

    .line 9
    sget v10, Ldj/g;->key:I

    invoke-virtual {v0, v10}, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    sget-object v12, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v13, v7, [F

    fill-array-data v13, :array_2

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v12, 0x1f4

    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v9, v4

    .line 10
    invoke-virtual {v0, v10}, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v11, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v14, v7, [F

    fill-array-data v14, :array_3

    invoke-static {v4, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v9, v3

    .line 11
    invoke-virtual {v0, v10}, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v5, v7, [F

    fill-array-data v5, :array_4

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v9, v7

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0, v10}, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v7, [F

    fill-array-data v6, :array_5

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x4

    aput-object v2, v9, v3

    .line 13
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 14
    new-instance v2, Lcom/xbet/ui_core/utils/animation/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget$c;

    move-object/from16 v3, p3

    invoke-direct {v13, v8, v1, v3}, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget$c;-><init>(Landroid/animation/AnimatorSet;ZLz90/a;)V

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x42200000    # 40.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x41300000    # 11.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x42340000    # 45.0f
    .end array-data

    :array_3
    .array-data 4
        0x42340000    # 45.0f
        -0x3dcc0000    # -45.0f
    .end array-data

    :array_4
    .array-data 4
        -0x3dcc0000    # -45.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected getLayoutView()I
    .locals 1

    sget v0, Ldj/i;->sherlock_secret_chest_layout:I

    return v0
.end method

.method protected initViews()V
    .locals 2

    sget v0, Ldj/g;->chest_lock:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final setBaseChestState()V
    .locals 2

    .line 1
    sget v0, Ldj/g;->lock:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 2
    sget v0, Ldj/g;->base_lock:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/sherlocksecret/views/SherlockSecretChestWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method
