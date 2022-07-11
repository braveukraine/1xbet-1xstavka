.class public final Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "KillerClubsGameField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0014J\u0016\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000bJ\u0006\u0010\u0015\u001a\u00020\u0002R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR.\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00078TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;",
        "Lr90/x;",
        "g",
        "e",
        "f",
        "initViews",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "card",
        "Lwr/a;",
        "status",
        "i",
        "",
        "state",
        "j",
        "previousCard",
        "h",
        "reset",
        "a",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "",
        "b",
        "F",
        "endPoint",
        "Lkotlin/Function1;",
        "animIsEnd",
        "Lz90/l;",
        "getAnimIsEnd",
        "()Lz90/l;",
        "setAnimIsEnd",
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
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lorg/xbet/core/data/models/cards/CasinoCard;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:F

.field private c:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->d:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$a;->a:Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$a;

    iput-object p1, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->c:Lz90/l;

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

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;)Lorg/xbet/core/data/models/cards/CasinoCard;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->a:Lorg/xbet/core/data/models/cards/CasinoCard;

    return-object p0
.end method

.method public static final synthetic b(Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->g()V

    return-void
.end method

.method public static final synthetic d(Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;Lorg/xbet/core/data/models/cards/CasinoCard;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->a:Lorg/xbet/core/data/models/cards/CasinoCard;

    return-void
.end method

.method private final e()V
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    sget v1, Ldj/g;->lose_field:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;

    sget v3, Ldj/g;->clubs_card:I

    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v4, Ldj/g;->animated_card:I

    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 3
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;

    invoke-virtual {v5, v3}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 4
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v6

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;

    invoke-virtual {v7, v3}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLeft()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    .line 5
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getTop()I

    move-result v7

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;

    invoke-virtual {v1, v3}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    add-int/2addr v7, v1

    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v7, v1

    int-to-float v1, v6

    .line 6
    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x1

    int-to-float v8, v6

    sub-float v9, v8, v2

    mul-float v3, v3, v9

    const/4 v9, 0x2

    int-to-float v10, v9

    div-float/2addr v3, v10

    sub-float/2addr v1, v3

    int-to-float v3, v7

    .line 7
    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v8, v5

    mul-float v7, v7, v8

    div-float/2addr v7, v10

    sub-float/2addr v3, v7

    .line 8
    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v6, [F

    const/4 v11, 0x0

    aput v1, v10, v11

    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v6, [F

    aput v3, v10, v11

    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v10, v6, [F

    aput v2, v10, v11

    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v6, [F

    aput v5, v8, v11

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v11

    aput-object v4, v5, v6

    aput-object v1, v5, v9

    const/4 v1, 0x3

    aput-object v3, v5, v1

    .line 12
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x3e8

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    new-instance v1, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v6, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$b;

    invoke-direct {v6, p0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$b;-><init>(Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final f()V
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    sget v1, Ldj/g;->deck:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sget v3, Ldj/g;->animated_card:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 3
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 4
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    sget v5, Ldj/g;->card_holder:I

    invoke-virtual {p0, v5}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v1, v5

    const/4 v5, 0x2

    div-int/2addr v1, v5

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 5
    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v8, v7, [F

    const/4 v9, 0x0

    aput v2, v8, v9

    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v7, [F

    aput v4, v8, v9

    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v7, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v8, v9

    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 8
    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v7, [F

    aput v10, v8, v9

    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v4, v6, v9

    aput-object v3, v6, v7

    aput-object v1, v6, v5

    const/4 v1, 0x3

    aput-object v2, v6, v1

    .line 9
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    sget v0, Ldj/g;->animated_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    iget v3, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->b:F

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->d:Ljava/util/Map;

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

.method public final getAnimIsEnd()Lz90/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/l<",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->c:Lz90/l;

    return-object v0
.end method

.method protected getLayoutView()I
    .locals 1

    sget v0, Ldj/i;->view_killer_clubs_game_field:I

    return v0
.end method

.method public final h(Lorg/xbet/core/data/models/cards/CasinoCard;)V
    .locals 1
    .param p1    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->j(Z)V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->a:Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 3
    sget v0, Ldj/g;->card_holder:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    .line 4
    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;->setCard(Lorg/xbet/core/data/models/cards/CasinoCard;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(Lorg/xbet/core/data/models/cards/CasinoCard;Lwr/a;)V
    .locals 10
    .param p1    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwr/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldj/g;->animated_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sget v2, Ldj/g;->card_holder:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->b:F

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {v1, p1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;->setCard(Lorg/xbet/core/data/models/cards/CasinoCard;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v2

    iget v2, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->b:F

    neg-float v2, v2

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v1, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v6, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;

    invoke-direct {v6, p2, p0, p1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField$c;-><init>(Lwr/a;Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;Lorg/xbet/core/data/models/cards/CasinoCard;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected initViews()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;->initViews()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldj/d;->killer_clubs_green:I

    invoke-static {v0, v1}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 3
    sget v1, Ldj/g;->lose_field:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;

    sget v3, Ldj/g;->clubs_card:I

    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    sget-object v3, Lr70/a;->SRC_IN:Lr70/a;

    invoke-static {v2, v0, v3}, Lr70/d;->a(Landroid/graphics/drawable/Drawable;ILr70/a;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;

    sget v4, Ldj/g;->left_clubs:I

    invoke-virtual {v2, v4}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    invoke-static {v2, v0, v3}, Lr70/d;->a(Landroid/graphics/drawable/Drawable;ILr70/a;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;

    sget v2, Ldj/g;->right_clubs:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-static {v1, v0, v3}, Lr70/d;->a(Landroid/graphics/drawable/Drawable;ILr70/a;)V

    .line 9
    sget v0, Ldj/g;->animated_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v0, Ldj/g;->card_holder:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v0, Ldj/g;->deck:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    sget v0, Ldj/g;->preview_deck:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Ldj/g;->deck:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double v0, v0, v2

    double-to-int p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    sget v1, Ldj/g;->lose_field:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;

    invoke-virtual {v1, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    int-to-double p1, p1

    mul-double p1, p1, v2

    const-wide v1, 0x3fe199999999999aL    # 0.55

    mul-double p1, p1, v1

    double-to-int p1, p1

    .line 6
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    sget v1, Ldj/g;->card_holder:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {v2, p1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;->a(I)I

    move-result v2

    .line 8
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {v3, p2, v0}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    sget v1, Ldj/g;->animated_card:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {v3, p2, v0}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 15
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    sget p2, Ldj/g;->preview_deck:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 18
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 19
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    sget p2, Ldj/g;->deck:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 21
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->a:Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->f()V

    .line 3
    sget v0, Ldj/g;->animated_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v0, Ldj/g;->card_holder:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setAnimIsEnd(Lz90/l;)V
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
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/killerclubs/views/KillerClubsGameField;->c:Lz90/l;

    return-void
.end method
