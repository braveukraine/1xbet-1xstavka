.class public final Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepSecondLifeView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "StepByStepSecondLifeView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u001e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0016\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR*\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepSecondLifeView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;",
        "Lca0/y;",
        "initViews",
        "",
        "value",
        "",
        "currencySymbol",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "setBetValue",
        "a",
        "Ljava/lang/String;",
        "secondLifeStr",
        "Lcom/xbet/onexgames/features/stepbystep/common/views/c;",
        "b",
        "Lcom/xbet/onexgames/features/stepbystep/common/views/c;",
        "getRes",
        "()Lcom/xbet/onexgames/features/stepbystep/common/views/c;",
        "setRes",
        "(Lcom/xbet/onexgames/features/stepbystep/common/views/c;)V",
        "res",
        "Landroid/graphics/Point;",
        "getSecondLifeImagePoint",
        "()Landroid/graphics/Point;",
        "secondLifeImagePoint",
        "",
        "getLayoutView",
        "()I",
        "layoutView",
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
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/xbet/onexgames/features/stepbystep/common/views/c;
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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 36
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v6, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepSecondLifeView;->c:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    const-string v0, ""

    .line 2
    iput-object v0, v6, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepSecondLifeView;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/xbet/onexgames/features/stepbystep/common/views/c;

    move-object v7, v0

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

    iput-object v0, v6, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepSecondLifeView;->b:Lcom/xbet/onexgames/features/stepbystep/common/views/c;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepSecondLifeView;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepSecondLifeView;->c:Ljava/util/Map;

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

.method protected getLayoutView()I
    .locals 1

    .line 1
    sget v0, Lij/i;->stepbystep_second_life_view:I

    return v0
.end method

.method public final getRes()Lcom/xbet/onexgames/features/stepbystep/common/views/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepSecondLifeView;->b:Lcom/xbet/onexgames/features/stepbystep/common/views/c;

    return-object v0
.end method

.method public final getSecondLifeImagePoint()Landroid/graphics/Point;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/ui_core/utils/animation/b;->a:Lcom/xbet/ui_core/utils/animation/b;

    sget v1, Lij/g;->ivSecondLifeImage:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepSecondLifeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/xbet/ui_core/utils/animation/b;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;->initViews()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepSecondLifeView;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget v0, Lij/g;->tvSecondLifeText:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepSecondLifeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    sget v0, Lij/g;->tvSecondLifeText:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepSecondLifeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepSecondLifeView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final setBetValue(FLjava/lang/String;Lorg/xbet/core/domain/GamesStringsManager;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lij/k;->resident_extinguisher_description:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-interface {p3, v0, v1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepSecondLifeView;->a:Ljava/lang/String;

    .line 2
    sget p1, Lij/g;->tvSecondLifeText:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepSecondLifeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepSecondLifeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepSecondLifeView;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRes(Lcom/xbet/onexgames/features/stepbystep/common/views/c;)V
    .locals 1
    .param p1    # Lcom/xbet/onexgames/features/stepbystep/common/views/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepSecondLifeView;->b:Lcom/xbet/onexgames/features/stepbystep/common/views/c;

    .line 2
    sget p1, Lij/g;->ivSecondLifeImage:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepSecondLifeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepSecondLifeView;->b:Lcom/xbet/onexgames/features/stepbystep/common/views/c;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/stepbystep/common/views/c;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
