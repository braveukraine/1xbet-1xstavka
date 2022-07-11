.class public final Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;
.super Landroid/widget/FrameLayout;
.source "RatingTableExpandableView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\u000c\u001a\u00020\u00042\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0007J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R.\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;",
        "Landroid/widget/FrameLayout;",
        "Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;",
        "drawable",
        "Lr90/x;",
        "runAnimator",
        "toggle",
        "",
        "",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;",
        "ratingTables",
        "setRatingTables",
        "selectedRatingTable",
        "setSelectedRatingTable",
        "Landroid/animation/ObjectAnimator;",
        "animator",
        "Landroid/animation/ObjectAnimator;",
        "",
        "expand",
        "Z",
        "ratingTableList",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "consumer",
        "Lz90/l;",
        "getConsumer",
        "()Lz90/l;",
        "setConsumer",
        "(Lz90/l;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
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

.field private animator:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private consumer:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "-",
            "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private expand:Z

.field private ratingTableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$consumer$1;->INSTANCE:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$consumer$1;

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->consumer:Lz90/l;

    .line 4
    sget-object p1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const v0, 0x7f0d05f7

    invoke-virtual {p1, p0, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->inflateMerge(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 5
    sget p1, Lorg/xbet/client1/R$id;->content:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->runAnimator$lambda-1$lambda-0(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getExpand$p(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->expand:Z

    return p0
.end method

.method public static final synthetic access$getRatingTableList$p(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->ratingTableList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$runAnimator(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->runAnimator(Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;)V

    return-void
.end method

.method public static final synthetic access$setRatingTableList$p(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->ratingTableList:Ljava/util/List;

    return-void
.end method

.method private final runAnimator(Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;)V
    .locals 6

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->content:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 2
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 4
    iget-boolean v4, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->expand:Z

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    :goto_0
    const/4 v4, 0x1

    aput v0, v3, v4

    .line 5
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lk0/b;

    invoke-direct {v1}, Lk0/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    sget-object v1, Lcom/xbet/ui_core/utils/animation/d;->e:Lcom/xbet/ui_core/utils/animation/d$f;

    new-instance v2, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$runAnimator$1$1;

    invoke-direct {v2, p0}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$runAnimator$1$1;-><init>(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;)V

    invoke-virtual {v1, v2}, Lcom/xbet/ui_core/utils/animation/d$f;->c(Lz90/l;)Lcom/xbet/ui_core/utils/animation/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance v1, Lorg/xbet/client1/statistic/ui/layouts/a;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/statistic/ui/layouts/a;-><init>(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->animator:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private static final runAnimator$lambda-1$lambda-0(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget v0, Lorg/xbet/client1/R$id;->content:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    div-float/2addr p2, p0

    .line 2
    invoke-virtual {p1, p2}, Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;->setValue(F)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->_$_findViewCache:Ljava/util/Map;

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

.method public final getConsumer()Lz90/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/l<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->consumer:Lz90/l;

    return-object v0
.end method

.method public final setConsumer(Lz90/l;)V
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
            "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->consumer:Lz90/l;

    return-void
.end method

.method public final setRatingTables(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->date:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    new-instance v2, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$setRatingTables$1;

    invoke-direct {v2, p0, p1}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$setRatingTables$1;-><init>(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setOnClickListenerEditText(Lz90/a;)V

    .line 2
    sget v1, Lorg/xbet/client1/R$id;->stage:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    new-instance v2, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$setRatingTables$2;

    invoke-direct {v2, p0}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$setRatingTables$2;-><init>(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;)V

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setOnClickListenerEditText(Lz90/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->ratingTableList:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public final setSelectedRatingTable(Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;)V
    .locals 6
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->date:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;->getSeason()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setText(Ljava/lang/String;)V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->stage:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    sget-object v0, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0406ab

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setTextColor(I)V

    return-void
.end method

.method public final toggle(Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;)V
    .locals 3
    .param p1    # Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->expand:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->expand:Z

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    :cond_1
    sget v0, Lorg/xbet/client1/R$id;->content:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$toggle$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$toggle$1;-><init>(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->runAnimator(Lorg/xbet/client1/presentation/view/other/ExpandCollapseDrawable;)V

    :goto_0
    return-void
.end method
