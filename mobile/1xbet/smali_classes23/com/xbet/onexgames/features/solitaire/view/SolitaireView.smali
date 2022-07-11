.class public final Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SolitaireView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u0002J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0016\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u0018\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0006R(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/xbet/onexgames/features/solitaire/view/c;",
        "state",
        "Lr90/x;",
        "p",
        "Lfy/c;",
        "game",
        "",
        "isRepeat",
        "o",
        "q",
        "n",
        "l",
        "m",
        "k",
        "Lcom/xbet/onexgames/features/solitaire/view/d;",
        "h",
        "Lfy/b;",
        "card",
        "setShowCardView",
        "Landroid/animation/Animator;",
        "g",
        "f",
        "i",
        "gameSit",
        "j",
        "Lkotlin/Function0;",
        "setClick",
        "Lz90/a;",
        "getSetClick",
        "()Lz90/a;",
        "setSetClick",
        "(Lz90/a;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
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
.field private a:Lfy/c;

.field private b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$h;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$h;

    iput-object p2, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->b:Lz90/a;

    .line 4
    sget p2, Ldj/i;->view_solitaire_x:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;)Lfy/c;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->a:Lfy/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;Lfy/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->setShowCardView(Lfy/b;)V

    return-void
.end method

.method public static final synthetic c(Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;Lfy/c;Z)Lcom/xbet/onexgames/features/solitaire/view/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->o(Lfy/c;Z)Lcom/xbet/onexgames/features/solitaire/view/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;Lcom/xbet/onexgames/features/solitaire/view/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->p(Lcom/xbet/onexgames/features/solitaire/view/c;)V

    return-void
.end method

.method public static final synthetic e(Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;Lfy/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->q(Lfy/c;)V

    return-void
.end method

.method private final g()Landroid/animation/Animator;
    .locals 10

    .line 1
    sget v0, Ldj/g;->move_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    sget v3, Ldj/g;->deck_card:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sget v4, Ldj/g;->show_card:I

    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v6, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$c;

    invoke-direct {v6, p0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$c;-><init>(Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private final h(Lcom/xbet/onexgames/features/solitaire/view/d;)V
    .locals 14

    .line 1
    sget v0, Ldj/g;->solitaire_piles:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->setTouch(Z)V

    .line 2
    sget v0, Ldj/g;->move_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object v2, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const-wide/16 v5, 0xc8

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v4, [F

    aput v2, v3, v1

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v0, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v8, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$f;

    invoke-direct {v8, p0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$f;-><init>(Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;)V

    const/4 v9, 0x0

    new-instance v10, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$g;

    invoke-direct {v10, p0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$g;-><init>(Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;)V

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v3, [F

    aput v2, v3, v1

    sget v1, Ldj/g;->deck_card:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sget v2, Ldj/g;->show_card:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    neg-float v1, v1

    aput v1, v3, v4

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance v0, Lcom/xbet/ui_core/utils/animation/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$e;

    invoke-direct {v4, p0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$e;-><init>(Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;)V

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v3, [F

    aput v2, v5, v1

    sget v2, Ldj/g;->deck_card:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sget v6, Ldj/g;->show_card:I

    invoke-virtual {p0, v6}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    neg-float v2, v2

    aput v2, v5, v4

    invoke-static {p1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x320

    .line 15
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    new-instance v0, Lcom/xbet/ui_core/utils/animation/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$d;

    invoke-direct {v8, p0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$d;-><init>(Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;)V

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v3, [Landroid/animation/Animator;

    aput-object p1, v2, v1

    .line 19
    invoke-direct {p0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->g()Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    sget v0, Ldj/g;->move_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Ldj/g;->deck_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;->setCardBlue(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;->setRepeat(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    sget v0, Ldj/g;->deck_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;->setRepeat(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    sget v0, Ldj/g;->move_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Ldj/g;->deck_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    sget v0, Ldj/g;->move_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Ldj/g;->deck_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;->setCardBlue(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;->setRepeat(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final o(Lfy/c;Z)Lcom/xbet/onexgames/features/solitaire/view/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfy/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfy/c;->p()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/xbet/onexgames/features/solitaire/view/c;->DECK_EMPTY:Lcom/xbet/onexgames/features/solitaire/view/c;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lfy/c;->p()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/xbet/onexgames/features/solitaire/view/c;->DECK_PREPARE_REPEAT:Lcom/xbet/onexgames/features/solitaire/view/c;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    sget-object p1, Lcom/xbet/onexgames/features/solitaire/view/c;->DECK_REPEAT:Lcom/xbet/onexgames/features/solitaire/view/c;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/xbet/onexgames/features/solitaire/view/c;->DECK_DEFAULT:Lcom/xbet/onexgames/features/solitaire/view/c;

    return-object p1
.end method

.method private final p(Lcom/xbet/onexgames/features/solitaire/view/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->n()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->k()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->l()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->m()V

    :goto_0
    return-void
.end method

.method private final q(Lfy/c;)V
    .locals 2

    .line 1
    sget v0, Ldj/g;->solitaire_piles:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-virtual {v1, p1}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->setGameColumn(Lfy/c;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->k(ZZ)V

    return-void
.end method

.method private final setShowCardView(Lfy/b;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget v0, Ldj/g;->show_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;->b(Lorg/xbet/core/data/models/cards/CasinoCard;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

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

.method public final f(Lfy/c;Z)V
    .locals 1
    .param p1    # Lfy/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->a:Lfy/c;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->o(Lfy/c;Z)Lcom/xbet/onexgames/features/solitaire/view/c;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->p(Lcom/xbet/onexgames/features/solitaire/view/c;)V

    .line 4
    sget-object v0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lcom/xbet/onexgames/features/solitaire/view/c;->DECK_EMPTY:Lcom/xbet/onexgames/features/solitaire/view/c;

    invoke-direct {p0, p2}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->p(Lcom/xbet/onexgames/features/solitaire/view/c;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lcom/xbet/onexgames/features/solitaire/view/d;->MOVE_AND_BACK:Lcom/xbet/onexgames/features/solitaire/view/d;

    invoke-direct {p0, p2}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->h(Lcom/xbet/onexgames/features/solitaire/view/d;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p2, Lcom/xbet/onexgames/features/solitaire/view/d;->MOVE_TO_LEFT:Lcom/xbet/onexgames/features/solitaire/view/d;

    invoke-direct {p0, p2}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->h(Lcom/xbet/onexgames/features/solitaire/view/d;)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p2, Lcom/xbet/onexgames/features/solitaire/view/d;->MOVE_TO_RIGHT:Lcom/xbet/onexgames/features/solitaire/view/d;

    invoke-direct {p0, p2}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->h(Lcom/xbet/onexgames/features/solitaire/view/d;)V

    .line 9
    :goto_0
    sget p2, Ldj/g;->show_card:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    new-instance v0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$b;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$b;-><init>(Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;Lfy/c;)V

    invoke-virtual {p2, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;->setAnimationEnd(Lz90/a;)V

    return-void
.end method

.method public final getSetClick()Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->b:Lz90/a;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    sget v0, Ldj/g;->solitaire_piles:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    sget v1, Ldj/g;->deck_card:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/solitaire/view/SolitaireCardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->setTouch(Z)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final j(Lfy/c;)V
    .locals 1
    .param p1    # Lfy/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->a:Lfy/c;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->o(Lfy/c;Z)Lcom/xbet/onexgames/features/solitaire/view/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->p(Lcom/xbet/onexgames/features/solitaire/view/c;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->q(Lfy/c;)V

    return-void
.end method

.method public final setSetClick(Lz90/a;)V
    .locals 0
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->b:Lz90/a;

    return-void
.end method
