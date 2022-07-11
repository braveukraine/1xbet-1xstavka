.class public final Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CasinoBonusButtonView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lca0/y;",
        "initViews",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "bonus",
        "Landroid/graphics/drawable/Drawable;",
        "g",
        "setBonusSelected",
        "",
        "enabled",
        "setEnabled",
        "a",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "selectedBonus",
        "c",
        "Z",
        "showing",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
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
.field private a:Lorg/xbet/core/data/LuckyWheelBonus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;->d:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;->a:Lorg/xbet/core/data/LuckyWheelBonus;

    .line 3
    sget-object p1, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView$c;->a:Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView$c;

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;->b:Lka0/p;

    .line 4
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;->initViews()V

    return-void
.end method

.method public static final synthetic c(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;)Lka0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;->b:Lka0/p;

    return-object p0
.end method

.method public static final synthetic d(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;)Lorg/xbet/core/data/LuckyWheelBonus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;->a:Lorg/xbet/core/data/LuckyWheelBonus;

    return-object p0
.end method

.method public static final synthetic e(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;->c:Z

    return p0
.end method

.method public static final synthetic f(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;->c:Z

    return-void
.end method

.method private final initViews()V
    .locals 6

    .line 1
    new-instance v3, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView$b;

    invoke-direct {v3, p0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView$b;-><init>(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;->a:Lorg/xbet/core/data/LuckyWheelBonus;

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;->g(Lorg/xbet/core/data/LuckyWheelBonus;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final g(Lorg/xbet/core/data/LuckyWheelBonus;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lij/f;->ic_bonus:I

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 4
    sget p1, Lij/f;->ic_bonus:I

    goto :goto_1

    .line 5
    :cond_2
    sget p1, Lij/f;->ic_bonus_free_game:I

    goto :goto_1

    .line 6
    :cond_3
    sget p1, Lij/f;->ic_bonus_x_2:I

    goto :goto_1

    .line 7
    :cond_4
    sget p1, Lij/f;->ic_bonus_x2:I

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t find drawable resource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBonusSelected(Lorg/xbet/core/data/LuckyWheelBonus;)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;->a:Lorg/xbet/core/data/LuckyWheelBonus;

    .line 2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusButtonView;->g(Lorg/xbet/core/data/LuckyWheelBonus;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/16 v0, 0x15

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method
