.class public final Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;
.source "JungleSecretAnimalBonusView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\u000fB\'\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0006J\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J$\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bJ\u0006\u0010\u000e\u001a\u00020\u0006R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;",
        "",
        "isActive",
        "Lnr/d;",
        "animal",
        "Lr90/x;",
        "c",
        "setActive",
        "setSelected",
        "setAnimal",
        "Lkotlin/Function0;",
        "onEndListener",
        "setAnimalAnimated",
        "setDefaultState",
        "a",
        "Z",
        "b",
        "()Z",
        "setOpened",
        "(Z)V",
        "isOpened",
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
.field public static final c:Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Z

.field public b:Ljava/util/Map;
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

    new-instance v0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->c:Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->b:Ljava/util/Map;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;ZLnr/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->c(ZLnr/d;)V

    return-void
.end method

.method private final c(ZLnr/d;)V
    .locals 1

    .line 1
    sget v0, Ldj/g;->bonus_animal:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lnr/d;->d()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lnr/d;->f()I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->b:Ljava/util/Map;

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

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->a:Z

    return v0
.end method

.method protected getLayoutView()I
    .locals 1

    sget v0, Ldj/i;->jungle_secret_animal_bonus_layout:I

    return v0
.end method

.method public final setActive(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    :goto_0
    sget v1, Ldj/g;->animal_bonus_back:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    sget v1, Ldj/g;->bonus_animal:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public final setAnimal(ZLnr/d;)V
    .locals 1
    .param p2    # Lnr/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lnr/d;->NO_ANIMAL:Lnr/d;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->a:Z

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->c(ZLnr/d;)V

    return-void
.end method

.method public final setAnimalAnimated(ZLnr/d;Lz90/a;)V
    .locals 27
    .param p2    # Lnr/d;
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
            "Lnr/d;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/Animator;

    .line 2
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v2, [Landroid/animation/Animator;

    .line 3
    sget v6, Ldj/g;->animal_bonus_back:I

    invoke-virtual {v0, v6}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v2, [F

    fill-array-data v9, :array_0

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x7d0

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v5, v10

    .line 4
    sget v7, Ldj/g;->bonus_animal:I

    invoke-virtual {v0, v7}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v2, [F

    fill-array-data v13, :array_1

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v5, v12

    .line 5
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    sget-object v5, Lr90/x;->a:Lr90/x;

    aput-object v4, v3, v10

    .line 7
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    new-instance v5, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v14, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView$b;

    move/from16 v11, p1

    move-object/from16 v13, p2

    invoke-direct {v14, v0, v11, v13}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView$b;-><init>(Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;ZLnr/d;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance v5, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v11, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView$c;

    move-object/from16 v13, p3

    invoke-direct {v11, v0, v13}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView$c;-><init>(Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;Lz90/a;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xb

    const/16 v26, 0x0

    move-object/from16 v20, v5

    move-object/from16 v23, v11

    invoke-direct/range {v20 .. v26}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v5, v2, [Landroid/animation/Animator;

    .line 10
    invoke-virtual {v0, v6}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v2, [F

    fill-array-data v13, :array_2

    invoke-static {v6, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v10

    .line 11
    invoke-virtual {v0, v7}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v5, v12

    .line 12
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    aput-object v4, v3, v12

    .line 14
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
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
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setDefaultState()V
    .locals 2

    .line 1
    sget v0, Ldj/g;->bonus_animal:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ldj/f;->bonus_jungle_secret_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->setActive(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->a:Z

    return-void
.end method

.method public final setOpened(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->a:Z

    return-void
.end method

.method public final setSelected()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->setActive(Z)V

    .line 2
    sget v0, Ldj/g;->animal_bonus_back:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/junglesecret/views/JungleSecretAnimalBonusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ldj/f;->selected_active_back_bonus_jungle_secret_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
