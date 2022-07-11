.class public final Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;
.super Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;
.source "StepByStepStage2View.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000b0\u001ej\u0002` \u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0018\u0010\n\u001a\u00020\u00042\u0010\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0007j\u0002`\u0008R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR*\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;",
        "",
        "isWin",
        "Lca0/y;",
        "b",
        "c",
        "Lkotlin/Function0;",
        "Lcom/xbet/onexgames/features/stepbystep/common/views/OnActionFinished;",
        "finishActionListener",
        "setFinishActionListener",
        "Landroid/animation/ObjectAnimator;",
        "Landroid/animation/ObjectAnimator;",
        "getAnimation",
        "()Landroid/animation/ObjectAnimator;",
        "animation",
        "Lcom/xbet/onexgames/features/stepbystep/common/views/c;",
        "value",
        "Lcom/xbet/onexgames/features/stepbystep/common/views/c;",
        "getRes",
        "()Lcom/xbet/onexgames/features/stepbystep/common/views/c;",
        "setRes",
        "(Lcom/xbet/onexgames/features/stepbystep/common/views/c;)V",
        "res",
        "",
        "getLayoutView",
        "()I",
        "layoutView",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lcom/xbet/onexgames/features/stepbystep/common/views/DoorAnimator;",
        "doorAnimation",
        "<init>",
        "(Landroid/content/Context;Lka0/l;)V",
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
.field private a:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/xbet/onexgames/features/stepbystep/common/views/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
.method public constructor <init>(Landroid/content/Context;Lka0/l;)V
    .locals 36
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Lka0/l<",
            "-",
            "Landroid/view/View;",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v6, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->d:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 2
    sget v0, Lij/g;->ivStage2ClosedView:I

    invoke-virtual {v6, v0}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, v6, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->b:Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/stepbystep/common/views/c;

    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3ffffff

    const/16 v35, 0x0

    invoke-direct/range {v7 .. v35}, Lcom/xbet/onexgames/features/stepbystep/common/views/c;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIILkotlin/jvm/internal/h;)V

    iput-object v1, v6, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->c:Lcom/xbet/onexgames/features/stepbystep/common/views/c;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x14b0b2b0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "resident"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lij/g;->flContainer:I

    invoke-virtual {v6, v0}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    sget v1, Lij/f;->resident_door_loss:I

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lij/e;->padding_double_half:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;)Lka0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->a:Lka0/a;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->d:Ljava/util/Map;

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

.method public final b(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->c:Lcom/xbet/onexgames/features/stepbystep/common/views/c;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/stepbystep/common/views/c;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->c:Lcom/xbet/onexgames/features/stepbystep/common/views/c;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/stepbystep/common/views/c;->a()I

    move-result p1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x14b0b2b0

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "resident"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lij/g;->flContainer:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    sget v0, Lij/g;->ivStage2ClosedView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_2
    iget-object p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->b:Landroid/animation/ObjectAnimator;

    new-instance v7, Lcom/xbet/ui_core/utils/animation/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View$a;

    invoke-direct {v3, p0}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View$a;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;)V

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Lij/g;->ivStage2ClosedView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->c:Lcom/xbet/onexgames/features/stepbystep/common/views/c;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/stepbystep/common/views/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final getAnimation()Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->b:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method protected getLayoutView()I
    .locals 1

    .line 1
    sget v0, Lij/i;->stepbystep_stage2_view:I

    return v0
.end method

.method public final getRes()Lcom/xbet/onexgames/features/stepbystep/common/views/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->c:Lcom/xbet/onexgames/features/stepbystep/common/views/c;

    return-object v0
.end method

.method public final setFinishActionListener(Lka0/a;)V
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
    iput-object p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->a:Lka0/a;

    return-void
.end method

.method public final setRes(Lcom/xbet/onexgames/features/stepbystep/common/views/c;)V
    .locals 1
    .param p1    # Lcom/xbet/onexgames/features/stepbystep/common/views/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->c:Lcom/xbet/onexgames/features/stepbystep/common/views/c;

    .line 2
    sget p1, Lij/g;->ivStage2ClosedView:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepStage2View;->c:Lcom/xbet/onexgames/features/stepbystep/common/views/c;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/stepbystep/common/views/c;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
