.class public final Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;
.super Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;
.source "SattaMatkaCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;,
        Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000cB\'\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\"J(\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;",
        "Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;",
        "cardState",
        "",
        "withAnimation",
        "Lkotlin/Function0;",
        "Lr90/x;",
        "onAnimationEnd",
        "setCardState",
        "",
        "value",
        "a",
        "I",
        "getNumber",
        "()I",
        "setNumber",
        "(I)V",
        "number",
        "b",
        "Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;",
        "getCurrentState",
        "()Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;",
        "setCurrentState",
        "(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;)V",
        "currentState",
        "getLayoutView",
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
.field private a:I

.field private b:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->a:I

    .line 4
    sget-object p1, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;->UNSELECTED:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;

    iput-object p1, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->b:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lz90/a;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->setCardState$lambda-1$lambda-0(Lz90/a;)V

    return-void
.end method

.method public static synthetic setCardState$default(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;ZLz90/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$c;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$c;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->setCardState(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;ZLz90/a;)V

    return-void
.end method

.method private static final setCardState$lambda-1$lambda-0(Lz90/a;)V
    .locals 0

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->c:Ljava/util/Map;

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

.method public final getCurrentState()Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->b:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;

    return-object v0
.end method

.method protected getLayoutView()I
    .locals 1

    sget v0, Ldj/i;->satta_matka_card:I

    return v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->a:I

    return v0
.end method

.method public final setCardState(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;ZLz90/a;)V
    .locals 3
    .param p1    # Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;",
            "Z",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget p2, Ldj/g;->iv_foreground:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Ldj/g;->iv_background:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x258

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/xbet/onexgames/features/sattamatka/views/a;

    invoke-direct {v2, p3}, Lcom/xbet/onexgames/features/sattamatka/views/a;-><init>(Lz90/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    :cond_0
    sget-object p2, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v0, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    .line 9
    sget p2, Ldj/f;->satta_matka_shirt_2:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_2
    sget p2, Ldj/f;->satta_matka_shirt_1:I

    goto :goto_0

    .line 11
    :cond_3
    sget p2, Ldj/f;->satta_matka_shirt_4:I

    goto :goto_0

    .line 12
    :cond_4
    sget p2, Ldj/f;->satta_matka_shirt_3:I

    goto :goto_0

    .line 13
    :cond_5
    sget p2, Ldj/f;->satta_matka_shirt_5:I

    .line 14
    :goto_0
    sget p3, Ldj/g;->iv_background:I

    invoke-virtual {p0, p3}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    iput-object p1, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->b:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;

    return-void
.end method

.method public final setCurrentState(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;)V
    .locals 0
    .param p1    # Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->b:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard$a;

    return-void
.end method

.method public final setNumber(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->a:I

    .line 2
    sget v0, Ldj/g;->tv_number:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaCard;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
