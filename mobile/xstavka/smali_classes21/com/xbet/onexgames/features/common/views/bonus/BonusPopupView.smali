.class public final Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView;
.super Landroid/widget/FrameLayout;
.source "BonusPopupView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView;",
        "Landroid/widget/FrameLayout;",
        "",
        "stringId",
        "Lca0/y;",
        "setMessage",
        "",
        "a",
        "Z",
        "showing",
        "Landroid/animation/Animator;",
        "b",
        "Landroid/animation/Animator;",
        "animator",
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
.field private a:Z

.field private b:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lij/i;->view_bonus_popup:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    new-instance v2, Lcom/xbet/onexgames/features/common/views/bonus/a;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/common/views/bonus/a;-><init>(Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/AndroidUtilities;->oneshotGlobalLayoutListener$default(Lorg/xbet/ui_common/utils/AndroidUtilities;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;ZILjava/lang/Object;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView;->c(Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView;)V

    return-void
.end method

.method private static final c(Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView;)V
    .locals 2

    .line 1
    sget v0, Lij/g;->message:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView;->b(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView;->c:Ljava/util/Map;

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

.method public final setMessage(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/transition/w;->a(Landroid/view/ViewGroup;)V

    .line 3
    sget v0, Lij/g;->message:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/xbet/ui_core/utils/animation/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView$a;

    invoke-direct {v5, p0, p1}, Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView$a;-><init>(Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView;I)V

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_1
    sget-object v0, Lca0/y;->a:Lca0/y;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 8
    sget v0, Lij/g;->message:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/bonus/BonusPopupView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_1
    return-void
.end method
